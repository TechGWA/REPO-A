.class public Lcom/iabtcf/decoder/PPCString;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final bbv:Lcom/iabtcf/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static decode(Ljava/lang/String;)Lcom/iabtcf/decoder/PPCString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/exceptions/ByteParseException;,
            Lcom/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/p;->q()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/p;->z(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/iabtcf/decoder/PPCString;

    .line 10
    .line 11
    new-instance v1, Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/iabtcf/utils/BitReader;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/iabtcf/decoder/PPCString;-><init>(Lcom/iabtcf/utils/BitReader;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/iabtcf/decoder/PPCString;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVersion()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getVersion()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCreated()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getCreated()Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getCmpId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpVersion()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getCmpVersion()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentScreen()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getConsentScreen()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVendorListVersion()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getVendorListVersion()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v2, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    return v0

    .line 165
    :cond_3
    return v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public getCmpId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getCmpVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getConsentScreen()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getCreated()Ljava/time/Instant;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p;->p(J)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getLastUpdated()Ljava/time/Instant;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p;->p(J)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public getPublisherPurposesVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getVendorListVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public hashCode()I
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCreated()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpVersion()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentScreen()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVendorListVersion()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v11, 0xb

    .line 70
    .line 71
    new-array v11, v11, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    aput-object v0, v11, v12

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v11, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v2, v11, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v3, v11, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v4, v11, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v5, v11, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v6, v11, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v7, v11, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v8, v11, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v9, v11, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object v10, v11, v0

    .line 108
    .line 109
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PPCString [getVersion()="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", getCreated()="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCreated()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", getLastUpdated()="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", getCmpId()="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", getCmpVersion()="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpVersion()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", getConsentScreen()="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentScreen()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", getConsentLanguage()="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", getVendorListVersion()="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVendorListVersion()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", getPublisherPurposesVersion()="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", getStandardPurposesAllowed()="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", getCustomPurposesBitField()="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "]"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
