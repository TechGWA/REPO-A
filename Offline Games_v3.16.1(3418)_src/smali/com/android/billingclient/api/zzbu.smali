.class public final synthetic Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbu;->zza:Lcom/android/billingclient/api/b;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzbu;->zza:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v0, Lcom/android/billingclient/api/a;->b:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v5

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_16

    .line 20
    .line 21
    :cond_0
    iget v4, v0, Lcom/android/billingclient/api/a;->b:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v4, v7, :cond_1

    .line 26
    .line 27
    move v4, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v8

    .line 30
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "accountName"

    .line 43
    .line 44
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v10

    .line 67
    :try_start_1
    iget-object v0, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 68
    .line 69
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lcom/android/billingclient/api/a;->D(I)V

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lcom/android/billingclient/api/b;->d:I

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 80
    .line 81
    sget-object v6, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v6, v4}, Lcom/android/billingclient/api/a;->C(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    iget-object v10, v2, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 91
    .line 92
    iget-object v11, v10, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move v14, v6

    .line 99
    const/16 v13, 0x1b

    .line 100
    .line 101
    :goto_2
    if-lt v13, v6, :cond_6

    .line 102
    .line 103
    :try_start_2
    const-string v14, "BillingClient"

    .line 104
    .line 105
    new-instance v15, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "trying subs apiVersion: "

    .line 111
    .line 112
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    const-string v7, "subs"

    .line 128
    .line 129
    invoke-interface {v0, v13, v11, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_3
    move v14, v7

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_4
    const-string v7, "subs"

    .line 139
    .line 140
    invoke-interface {v0, v13, v11, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    if-nez v14, :cond_5

    .line 146
    .line 147
    const-string v7, "BillingClient"

    .line 148
    .line 149
    new-instance v15, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v12, "highestLevelSupportedForSubs: "

    .line 155
    .line 156
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v13, v8

    .line 175
    :goto_5
    const/4 v7, 0x5

    .line 176
    if-lt v13, v7, :cond_7

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v7, v8

    .line 181
    :goto_6
    iput-boolean v7, v10, Lcom/android/billingclient/api/a;->l:Z

    .line 182
    .line 183
    if-lt v13, v6, :cond_8

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move v7, v8

    .line 188
    :goto_7
    iput-boolean v7, v10, Lcom/android/billingclient/api/a;->k:Z

    .line 189
    .line 190
    if-ge v13, v6, :cond_9

    .line 191
    .line 192
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 193
    .line 194
    const-string v7, "BillingClient"

    .line 195
    .line 196
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 197
    .line 198
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/16 v12, 0x1b

    .line 202
    .line 203
    :goto_8
    if-lt v12, v6, :cond_c

    .line 204
    .line 205
    const-string v7, "BillingClient"

    .line 206
    .line 207
    new-instance v13, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v14, "trying inapp apiVersion: "

    .line 213
    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    const-string v7, "inapp"

    .line 230
    .line 231
    invoke-interface {v0, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    :goto_9
    move v14, v7

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    const-string v7, "inapp"

    .line 238
    .line 239
    invoke-interface {v0, v12, v11, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_9

    .line 244
    :goto_a
    if-nez v14, :cond_b

    .line 245
    .line 246
    iput v12, v10, Lcom/android/billingclient/api/a;->m:I

    .line 247
    .line 248
    const-string v0, "BillingClient"

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v7, "mHighestLevelSupportedForInApp: "

    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    :goto_b
    iget v0, v10, Lcom/android/billingclient/api/a;->m:I

    .line 275
    .line 276
    invoke-static {v10, v0}, Lcom/android/billingclient/api/a;->q(Lcom/android/billingclient/api/a;I)V

    .line 277
    .line 278
    .line 279
    iget v0, v10, Lcom/android/billingclient/api/a;->m:I

    .line 280
    .line 281
    if-ge v0, v6, :cond_d

    .line 282
    .line 283
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 284
    .line 285
    const-string v0, "BillingClient"

    .line 286
    .line 287
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 288
    .line 289
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-static {v10, v14}, Lcom/android/billingclient/api/a;->r(Lcom/android/billingclient/api/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    if-eqz v14, :cond_e

    .line 296
    .line 297
    sget-object v0, Lcom/android/billingclient/api/j;->b:Lcom/android/billingclient/api/BillingResult;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v9, v5, v4}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :cond_e
    :try_start_3
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/b;->m(Z)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v4, 0x6

    .line 317
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget v6, v2, Lcom/android/billingclient/api/b;->d:I

    .line 325
    .line 326
    if-lez v6, :cond_f

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_f
    move v7, v8

    .line 331
    :goto_c
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_e

    .line 352
    :cond_10
    :goto_d
    iget-object v0, v2, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a;->B(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 382
    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-object v0, v2, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lc7/s;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lc7/s;->I(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_e
    const-string v3, "BillingClient"

    .line 408
    .line 409
    const-string v4, "Unable to log."

    .line 410
    .line 411
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_f
    sget-object v0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/BillingResult;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 417
    .line 418
    .line 419
    goto :goto_15

    .line 420
    :goto_10
    const-string v3, "BillingClient"

    .line 421
    .line 422
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 423
    .line 424
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_13
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 435
    .line 436
    if-eqz v6, :cond_14

    .line 437
    .line 438
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_14
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 442
    .line 443
    if-eqz v6, :cond_15

    .line 444
    .line 445
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_15
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 449
    .line 450
    :goto_11
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 451
    .line 452
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_16

    .line 457
    .line 458
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_12

    .line 463
    :cond_16
    move-object v0, v5

    .line 464
    :goto_12
    iget-object v7, v2, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 465
    .line 466
    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/a;->D(I)V

    .line 467
    .line 468
    .line 469
    if-eqz v3, :cond_17

    .line 470
    .line 471
    sget-object v7, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_17
    sget-object v7, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    .line 475
    .line 476
    :goto_13
    invoke-virtual {v2, v7, v6, v0, v4}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    if-eqz v3, :cond_18

    .line 480
    .line 481
    sget-object v0, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_18
    sget-object v0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    .line 485
    .line 486
    :goto_14
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 487
    .line 488
    .line 489
    :goto_15
    return-object v5

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    throw v0

    .line 493
    :goto_16
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 494
    throw v0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
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
.end method
