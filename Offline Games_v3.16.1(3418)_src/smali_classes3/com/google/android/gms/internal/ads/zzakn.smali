.class final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzagb;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-byte v1, v1, v2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    and-int v7, v1, v4

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v2, v5, :cond_1

    .line 45
    .line 46
    shl-int/lit8 p1, v1, 0x8

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aget-byte v1, v1, v2

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    add-int/2addr v1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 61
    .line 62
    add-int/2addr p1, v6

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 64
    .line 65
    int-to-long v0, v1

    .line 66
    return-wide v0

    .line 67
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 68
    .line 69
    return-wide v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, 0x400

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x4

    .line 27
    invoke-interface {p1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 35
    .line 36
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 37
    .line 38
    .line 39
    cmp-long v6, v9, v11

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    long-to-int v6, v3

    .line 45
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 46
    .line 47
    add-int/2addr v11, v8

    .line 48
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 49
    .line 50
    if-ne v11, v6, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    shl-long v8, v9, v6

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aget-byte v6, v6, v7

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    .line 72
    const-wide/16 v10, -0x100

    .line 73
    .line 74
    and-long/2addr v8, v10

    .line 75
    int-to-long v10, v6

    .line 76
    or-long/2addr v8, v10

    .line 77
    move-wide v9, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakn;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    const-wide/high16 v9, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v11, v3, v9

    .line 89
    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    add-long/2addr v5, v3

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    cmp-long v0, v5, v0

    .line 97
    .line 98
    if-ltz v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    cmp-long v0, v0, v5

    .line 105
    .line 106
    if-gez v0, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakn;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v0, v9

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return v7

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakn;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long v2, v0, v2

    .line 124
    .line 125
    if-ltz v2, :cond_7

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    long-to-int v0, v0

    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return v7

    .line 140
    :cond_8
    if-nez v0, :cond_9

    .line 141
    .line 142
    return v8

    .line 143
    :cond_9
    :goto_3
    return v7
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
