.class public final Lcom/google/android/gms/internal/ads/zzhdy;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhem;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzb:Ljava/io/InputStream;

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

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdy;->zza:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzibr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzg()Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibv;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzg()Lcom/google/android/gms/internal/ads/zzibv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibv;->zzh()Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlz;->zzc(Ljava/lang/Number;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const-wide/32 v2, -0x80000000

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    long-to-int p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "invalid key id"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "invalid key id: not a JSON number"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "invalid key id: not a JSON primitive"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    .line 76
    .line 77
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhtk;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "keyMaterialType"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "typeUrl"

    .line 8
    .line 9
    const-string v4, "outputPrefixType"

    .line 10
    .line 11
    const-string v5, "keyId"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "keyData"

    .line 16
    .line 17
    const-string v8, "primaryKeyId"

    .line 18
    .line 19
    const-string v9, "key"

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzhdy;->zzb:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v12, Lcom/google/android/gms/internal/ads/zzhfb;->zza:I

    .line 26
    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v13, 0x400

    .line 33
    .line 34
    new-array v13, v13, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v14, v15, :cond_0

    .line 45
    .line 46
    invoke-virtual {v12, v13, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, v16

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhdy;->zza:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhlz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzibr;->zze()Lcom/google/android/gms/internal/ads/zzibt;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_d

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    instance-of v12, v9, Lcom/google/android/gms/internal/ads/zzibq;

    .line 89
    .line 90
    if-eqz v12, :cond_c

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzibr;->zzf()Lcom/google/android/gms/internal/ads/zzibq;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzibq;->zzb()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_b

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtk;->zzh()Lcom/google/android/gms/internal/ads/zzhth;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_1

    .line 111
    .line 112
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc(Lcom/google/android/gms/internal/ads/zzibr;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzhth;->zza(I)Lcom/google/android/gms/internal/ads/zzhth;

    .line 121
    .line 122
    .line 123
    :cond_1
    move v8, v11

    .line 124
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzibq;->zzb()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v8, v10, :cond_a

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzibq;->zzc(I)Lcom/google/android/gms/internal/ads/zzibr;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzibr;->zze()Lcom/google/android/gms/internal/ads/zzibt;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_9

    .line 161
    .line 162
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzibt;

    .line 167
    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtj;->zze()Lcom/google/android/gms/internal/ads/zzhti;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzibr;->zzd()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const-string v11, "unknown status: "

    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    move-object/from16 v18, v7

    .line 191
    .line 192
    const v7, -0x3524e8df    # -7179152.5f

    .line 193
    .line 194
    .line 195
    if-eq v6, v7, :cond_3

    .line 196
    .line 197
    const v7, 0x1c83a5f9

    .line 198
    .line 199
    .line 200
    if-eq v6, v7, :cond_2

    .line 201
    .line 202
    const v7, 0x3ecc2a7c

    .line 203
    .line 204
    .line 205
    if-ne v6, v7, :cond_7

    .line 206
    .line 207
    const-string v6, "DISABLED"

    .line 208
    .line 209
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const-string v6, "DESTROYED"

    .line 218
    .line 219
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    const/4 v6, 0x5

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const-string v6, "ENABLED"

    .line 228
    .line 229
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    :goto_2
    :try_start_1
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhti;->zze(I)Lcom/google/android/gms/internal/ads/zzhti;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc(Lcom/google/android/gms/internal/ads/zzibr;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhti;->zzc(I)Lcom/google/android/gms/internal/ads/zzhti;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzibr;->zzd()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "unknown output prefix type: "

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    sparse-switch v10, :sswitch_data_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 270
    .line 271
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtx;->zze:Lcom/google/android/gms/internal/ads/zzhtx;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_1
    const-string v10, "TINK"

    .line 281
    .line 282
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :sswitch_2
    const-string v10, "RAW"

    .line 292
    .line 293
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_6

    .line 298
    .line 299
    :try_start_4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :sswitch_3
    const-string v10, "LEGACY"

    .line 303
    .line 304
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_6

    .line 309
    .line 310
    :try_start_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtx;->zzc:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 311
    .line 312
    :goto_3
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhti;->zzd(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhti;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzibr;->zze()Lcom/google/android/gms/internal/ads/zzibt;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_5

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_5

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_5

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzibr;->zzd()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v10, 0x2

    .line 346
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzhzv;->zza(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtb;->zzd()Lcom/google/android/gms/internal/ads/zzhsz;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzibr;->zzd()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhsz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsz;

    .line 363
    .line 364
    .line 365
    sget-object v11, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    .line 366
    .line 367
    array-length v11, v7

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhsz;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhsz;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzibt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzibr;->zzd()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "unknown key material type: "

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    sparse-switch v11, :sswitch_data_1

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 395
    .line 396
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_4

    .line 401
    .line 402
    :try_start_6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Lcom/google/android/gms/internal/ads/zzhta;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_4

    .line 412
    .line 413
    :try_start_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhta;->zzc:Lcom/google/android/gms/internal/ads/zzhta;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 417
    .line 418
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_4

    .line 423
    .line 424
    :try_start_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :sswitch_7
    const-string v11, "REMOTE"

    .line 428
    .line 429
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_4

    .line 434
    .line 435
    :try_start_9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhta;->zze:Lcom/google/android/gms/internal/ads/zzhta;

    .line 436
    .line 437
    :goto_4
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc(Lcom/google/android/gms/internal/ads/zzhta;)Lcom/google/android/gms/internal/ads/zzhsz;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhtb;

    .line 445
    .line 446
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhti;->zza(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhti;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhtj;

    .line 454
    .line 455
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzhth;->zzb(Lcom/google/android/gms/internal/ads/zzhtj;)Lcom/google/android/gms/internal/ads/zzhth;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    move v11, v13

    .line 461
    move-object/from16 v6, v17

    .line 462
    .line 463
    move-object/from16 v7, v18

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 478
    .line 479
    const-string v2, "invalid keyData"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 486
    .line 487
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 496
    .line 497
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 506
    .line 507
    const-string v2, "invalid key: keyData must be an object"

    .line 508
    .line 509
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 514
    .line 515
    const-string v2, "invalid key"

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtk;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 526
    .line 527
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhdy;->zzb:Ljava/io/InputStream;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_b
    :try_start_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 534
    .line 535
    const-string v2, "invalid keyset: key is empty"

    .line 536
    .line 537
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 542
    .line 543
    const-string v2, "invalid keyset: key must be an array"

    .line 544
    .line 545
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibu;

    .line 550
    .line 551
    const-string v2, "invalid keyset: no key"

    .line 552
    .line 553
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzibu; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 557
    :goto_7
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 558
    .line 559
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 563
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhdy;->zzb:Ljava/io/InputStream;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
.end method
