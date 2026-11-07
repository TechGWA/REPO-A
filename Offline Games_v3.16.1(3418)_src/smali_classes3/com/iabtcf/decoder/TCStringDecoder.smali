.class Lcom/iabtcf/decoder/TCStringDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static varargs decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/exceptions/ByteParseException;,
            Lcom/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iabtcf/decoder/DecoderOption;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "\\."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p1, p0, v2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/iabtcf/decoder/TCStringDecoder;->vectorFromString(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    array-length v1, p0

    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    array-length v1, p0

    .line 48
    sub-int/2addr v1, v3

    .line 49
    new-array v1, v1, [Lcom/iabtcf/utils/BitReader;

    .line 50
    .line 51
    :goto_1
    array-length v2, p0

    .line 52
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v3, -0x1

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    invoke-static {v4}, Lcom/iabtcf/decoder/TCStringDecoder;->vectorFromString(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1, v1}, Lcom/iabtcf/decoder/TCStringV2;->fromBitVector(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-array p0, v2, [Lcom/iabtcf/utils/BitReader;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/iabtcf/decoder/TCStringV2;->fromBitVector(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    sget-object p1, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->hashCode()I

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Lcom/iabtcf/exceptions/UnsupportedVersionException;

    .line 91
    .line 92
    const-string p1, "Version "

    .line 93
    .line 94
    const-string v0, "is unsupported yet"

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/UnsupportedVersionException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/iabtcf/decoder/TCStringV1;->fromBitVector(Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public static vectorFromString(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;
    .locals 1

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
    new-instance v0, Lcom/iabtcf/utils/BitReader;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitReader;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
