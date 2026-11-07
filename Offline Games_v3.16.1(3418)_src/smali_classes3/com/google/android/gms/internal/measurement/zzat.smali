.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final zzcz(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "match"

    .line 36
    .line 37
    const-string v2, "lastIndexOf"

    .line 38
    .line 39
    const-string v0, "indexOf"

    .line 40
    .line 41
    const-string v3, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    move-object/from16 v3, v18

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, " is not a String function"

    .line 153
    .line 154
    invoke-static {v1, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v3, v18

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string v19, "undefined"

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v10, 0x0

    .line 180
    sparse-switch v18, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    :cond_2
    move-object/from16 v0, p0

    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    move-object/from16 v7, p3

    .line 194
    .line 195
    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gtz v2, :cond_3

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    :goto_1
    move-object/from16 v2, v19

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ge v4, v9, :cond_4

    .line 235
    .line 236
    move-wide/from16 v9, v22

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/4 v4, 0x1

    .line 240
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    :goto_3
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    double-to-int v3, v3

    .line 263
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-double v1, v1

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :sswitch_1
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v7, p3

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_23

    .line 289
    .line 290
    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v4, 0x1

    .line 320
    if-le v2, v4, :cond_5

    .line 321
    .line 322
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_5
    move-object/from16 v2, v19

    .line 333
    .line 334
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ltz v5, :cond_1d

    .line 341
    .line 342
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 343
    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 347
    .line 348
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzat;

    .line 349
    .line 350
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    int-to-double v7, v5

    .line 354
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzah;

    .line 355
    .line 356
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 365
    .line 366
    aput-object v6, v7, v10

    .line 367
    .line 368
    const/16 v24, 0x1

    .line 369
    .line 370
    aput-object v11, v7, v24

    .line 371
    .line 372
    aput-object v0, v7, v9

    .line 373
    .line 374
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 383
    .line 384
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v5

    .line 397
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v6, v1, v2}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :sswitch_2
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v7, p3

    .line 414
    .line 415
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_23

    .line 420
    .line 421
    invoke-static {v12, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_7

    .line 431
    .line 432
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    double-to-int v2, v4

    .line 455
    goto :goto_4

    .line 456
    :cond_7
    move v2, v10

    .line 457
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/4 v5, 0x1

    .line 462
    if-le v4, v5, :cond_8

    .line 463
    .line 464
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    double-to-int v3, v3

    .line 487
    goto :goto_5

    .line 488
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    :goto_5
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 517
    .line 518
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    :sswitch_3
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v3, p2

    .line 537
    .line 538
    move-object/from16 v7, p3

    .line 539
    .line 540
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_23

    .line 545
    .line 546
    invoke-static {v13, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_9

    .line 556
    .line 557
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 561
    .line 562
    aput-object v0, v2, v10

    .line 563
    .line 564
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_a

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/4 v6, 0x1

    .line 607
    if-le v5, v6, :cond_b

    .line 608
    .line 609
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 614
    .line 615
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    goto :goto_6

    .line 632
    :cond_b
    const-wide/32 v5, 0x7fffffff

    .line 633
    .line 634
    .line 635
    :goto_6
    const-wide/16 v7, 0x0

    .line 636
    .line 637
    cmp-long v3, v5, v7

    .line 638
    .line 639
    if-nez v3, :cond_c

    .line 640
    .line 641
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 642
    .line 643
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_c
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    long-to-int v7, v5

    .line 652
    const/16 v24, 0x1

    .line 653
    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    array-length v3, v1

    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_d

    .line 666
    .line 667
    if-lez v3, :cond_d

    .line 668
    .line 669
    aget-object v4, v1, v10

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    add-int/lit8 v4, v3, -0x1

    .line 676
    .line 677
    aget-object v7, v1, v4

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_e

    .line 684
    .line 685
    :cond_d
    move v4, v3

    .line 686
    :cond_e
    int-to-long v7, v3

    .line 687
    cmp-long v3, v7, v5

    .line 688
    .line 689
    if-lez v3, :cond_f

    .line 690
    .line 691
    add-int/lit8 v4, v4, -0x1

    .line 692
    .line 693
    :cond_f
    :goto_7
    if-ge v10, v4, :cond_10

    .line 694
    .line 695
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 696
    .line 697
    aget-object v5, v1, v10

    .line 698
    .line 699
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v10, v10, 0x1

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_10
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 709
    .line 710
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :sswitch_4
    move-object/from16 v0, p0

    .line 715
    .line 716
    move-object/from16 v3, p2

    .line 717
    .line 718
    move-object/from16 v7, p3

    .line 719
    .line 720
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_23

    .line 725
    .line 726
    invoke-static {v14, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_11

    .line 736
    .line 737
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    goto :goto_9

    .line 756
    :cond_11
    move-wide/from16 v4, v22

    .line 757
    .line 758
    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    cmpg-double v2, v4, v22

    .line 763
    .line 764
    if-gez v2, :cond_12

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    int-to-double v8, v2

    .line 771
    add-double/2addr v8, v4

    .line 772
    move-wide/from16 v4, v22

    .line 773
    .line 774
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    goto :goto_a

    .line 779
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    int-to-double v8, v2

    .line 784
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 785
    .line 786
    .line 787
    move-result-wide v8

    .line 788
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/4 v4, 0x1

    .line 793
    if-le v2, v4, :cond_13

    .line 794
    .line 795
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    goto :goto_b

    .line 814
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    int-to-double v2, v2

    .line 819
    :goto_b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    const-wide/16 v4, 0x0

    .line 824
    .line 825
    cmpg-double v6, v2, v4

    .line 826
    .line 827
    if-gez v6, :cond_14

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    int-to-double v6, v6

    .line 834
    add-double/2addr v6, v2

    .line 835
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    goto :goto_c

    .line 840
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    int-to-double v4, v4

    .line 845
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    :goto_c
    double-to-int v4, v8

    .line 850
    double-to-int v2, v2

    .line 851
    sub-int/2addr v2, v4

    .line 852
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    add-int/2addr v2, v4

    .line 857
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 858
    .line 859
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v3

    .line 867
    :sswitch_5
    move-object/from16 v0, p0

    .line 868
    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    move-object/from16 v7, p3

    .line 872
    .line 873
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_23

    .line 878
    .line 879
    const/4 v5, 0x1

    .line 880
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 884
    .line 885
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-gtz v2, :cond_15

    .line 890
    .line 891
    const-string v2, ""

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_15
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 899
    .line 900
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :goto_d
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_16

    .line 921
    .line 922
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 923
    .line 924
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    new-array v1, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 935
    .line 936
    aput-object v3, v1, v10

    .line 937
    .line 938
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    return-object v2

    .line 946
    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 947
    .line 948
    return-object v1

    .line 949
    :sswitch_6
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v7, p3

    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_23

    .line 958
    .line 959
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 963
    .line 964
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :sswitch_7
    move-object/from16 v0, p0

    .line 975
    .line 976
    move-object/from16 v7, p3

    .line 977
    .line 978
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_23

    .line 983
    .line 984
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 988
    .line 989
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 990
    .line 991
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 992
    .line 993
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :sswitch_8
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move-object/from16 v3, p2

    .line 1004
    .line 1005
    move-object/from16 v7, p3

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_23

    .line 1012
    .line 1013
    invoke-static {v2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-gtz v2, :cond_17

    .line 1023
    .line 1024
    :goto_e
    move-object/from16 v2, v19

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_17
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v19

    .line 1041
    goto :goto_e

    .line 1042
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-ge v4, v9, :cond_18

    .line 1047
    .line 1048
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_18
    const/4 v4, 0x1

    .line 1052
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1057
    .line 1058
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_19

    .line 1075
    .line 1076
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    :goto_11
    double-to-int v3, v3

    .line 1084
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    int-to-double v1, v1

    .line 1091
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v4

    .line 1099
    :sswitch_9
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move-object/from16 v7, p3

    .line 1102
    .line 1103
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_23

    .line 1108
    .line 1109
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1113
    .line 1114
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v2

    .line 1124
    :sswitch_a
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    move-object/from16 v3, p2

    .line 1127
    .line 1128
    move-object/from16 v7, p3

    .line 1129
    .line 1130
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_23

    .line 1135
    .line 1136
    const/4 v4, 0x1

    .line 1137
    invoke-static {v15, v4, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-nez v1, :cond_1a

    .line 1145
    .line 1146
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1151
    .line 1152
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v19

    .line 1160
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_1b

    .line 1175
    .line 1176
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    int-to-double v3, v1

    .line 1183
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v2

    .line 1191
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1192
    .line 1193
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1194
    .line 1195
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :sswitch_b
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    move-object/from16 v7, p3

    .line 1206
    .line 1207
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_23

    .line 1212
    .line 1213
    invoke-static {v11, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1217
    .line 1218
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1219
    .line 1220
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :sswitch_c
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    move-object/from16 v3, p2

    .line 1233
    .line 1234
    move-object/from16 v2, p3

    .line 1235
    .line 1236
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_23

    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_1d

    .line 1247
    .line 1248
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1249
    .line 1250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-ge v10, v1, :cond_1c

    .line 1260
    .line 1261
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1266
    .line 1267
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v10, v10, 0x1

    .line 1279
    .line 1280
    goto :goto_12

    .line 1281
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1286
    .line 1287
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v2

    .line 1291
    :cond_1d
    return-object v0

    .line 1292
    :sswitch_d
    move-object/from16 v0, p0

    .line 1293
    .line 1294
    move-object/from16 v3, p2

    .line 1295
    .line 1296
    move-object/from16 v2, p3

    .line 1297
    .line 1298
    move-object/from16 v4, v17

    .line 1299
    .line 1300
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_23

    .line 1305
    .line 1306
    const/4 v5, 0x1

    .line 1307
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-nez v1, :cond_1e

    .line 1315
    .line 1316
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1321
    .line 1322
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v1

    .line 1334
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v1

    .line 1338
    double-to-int v10, v1

    .line 1339
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1340
    .line 1341
    if-ltz v10, :cond_20

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-lt v10, v2, :cond_1f

    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :cond_1f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1351
    .line 1352
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v2

    .line 1364
    :cond_20
    :goto_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :sswitch_e
    move-object/from16 v0, p0

    .line 1368
    .line 1369
    move-object/from16 v2, p3

    .line 1370
    .line 1371
    move-object/from16 v3, v21

    .line 1372
    .line 1373
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_23

    .line 1378
    .line 1379
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1383
    .line 1384
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v2

    .line 1394
    :sswitch_f
    move-object/from16 v0, p0

    .line 1395
    .line 1396
    move-object/from16 v2, p3

    .line 1397
    .line 1398
    move-object/from16 v3, v20

    .line 1399
    .line 1400
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_23

    .line 1405
    .line 1406
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :sswitch_10
    move-object/from16 v0, p0

    .line 1411
    .line 1412
    move-object/from16 v3, p2

    .line 1413
    .line 1414
    move-object/from16 v2, p3

    .line 1415
    .line 1416
    move-object/from16 v4, v16

    .line 1417
    .line 1418
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_23

    .line 1423
    .line 1424
    const/4 v5, 0x1

    .line 1425
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1435
    .line 1436
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const-string v4, "length"

    .line 1445
    .line 1446
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_21

    .line 1451
    .line 1452
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1453
    .line 1454
    return-object v1

    .line 1455
    :cond_21
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v2

    .line 1463
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v4

    .line 1467
    cmpl-double v4, v2, v4

    .line 1468
    .line 1469
    if-nez v4, :cond_22

    .line 1470
    .line 1471
    double-to-int v2, v2

    .line 1472
    if-ltz v2, :cond_22

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-ge v2, v1, :cond_22

    .line 1479
    .line 1480
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1481
    .line 1482
    return-object v1

    .line 1483
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1484
    .line 1485
    return-object v1

    .line 1486
    :cond_23
    :goto_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1487
    .line 1488
    const-string v2, "Command not supported"

    .line 1489
    .line 1490
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v1

    .line 1494
    nop

    .line 1495
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
