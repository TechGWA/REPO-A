.class public final synthetic Lcom/android/billingclient/api/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 9
    .line 10
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 18
    .line 19
    sget-object v4, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    invoke-virtual {v2, v6, v4, v0}, Lcom/android/billingclient/api/a;->N(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v0, v2, v6}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_0
    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->u:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v0, "BillingClient"

    .line 46
    .line 47
    const-string v4, "Querying product details is not supported."

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    .line 54
    sget-object v4, Lcom/android/billingclient/api/j;->r:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    invoke-virtual {v2, v6, v4, v0}, Lcom/android/billingclient/api/a;->N(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v0, v2, v6}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_0
    if-ge v7, v13, :cond_10

    .line 100
    .line 101
    add-int/lit8 v15, v7, 0x14

    .line 102
    .line 103
    if-le v15, v13, :cond_2

    .line 104
    .line 105
    move v8, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v8, v15

    .line 108
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_2
    if-ge v11, v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v8, "ITEM_ID_LIST"

    .line 151
    .line 152
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v8, "playBillingLibraryVersion"

    .line 158
    .line 159
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v8, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    :try_start_1
    iget-object v7, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 168
    .line 169
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    .line 173
    .line 174
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 175
    .line 176
    const-string v6, "Service has been reset to null."

    .line 177
    .line 178
    invoke-virtual {v2, v0, v4, v6, v5}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_4
    iget-boolean v8, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    iget-object v8, v2, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 196
    .line 197
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 198
    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    move/from16 v17, v12

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/16 v17, 0x0

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()V

    .line 216
    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x1

    .line 221
    .line 222
    const/16 v18, 0x1

    .line 223
    .line 224
    const/16 v19, 0x1

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    iget-boolean v8, v2, Lcom/android/billingclient/api/a;->x:Z

    .line 233
    .line 234
    if-eq v12, v8, :cond_6

    .line 235
    .line 236
    const/16 v8, 0x11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const/16 v8, 0x14

    .line 240
    .line 241
    :goto_4
    iget-object v12, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v14, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v2, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v22

    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    move-object/from16 v17, v14

    .line 262
    .line 263
    invoke-static/range {v16 .. v23}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v14, v18

    .line 268
    .line 269
    move-object v9, v12

    .line 270
    move-object v12, v5

    .line 271
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzap;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    sget-object v0, Lcom/android/billingclient/api/j;->A:Lcom/android/billingclient/api/BillingResult;

    .line 278
    .line 279
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 280
    .line 281
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_7
    const-string v7, "DETAILS_LIST"

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v8, 0x6

    .line 297
    if-nez v7, :cond_9

    .line 298
    .line 299
    const-string v0, "BillingClient"

    .line 300
    .line 301
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-string v4, "BillingClient"

    .line 306
    .line 307
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {v0, v4}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 318
    .line 319
    const-string v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 320
    .line 321
    invoke-static {v0, v6}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v2, v4, v5, v0, v7}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_8
    const/4 v7, 0x0

    .line 333
    invoke-static {v8, v4}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 338
    .line 339
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 340
    .line 341
    invoke-virtual {v2, v0, v4, v5, v7}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_9
    const/4 v7, 0x0

    .line 348
    const-string v9, "DETAILS_LIST"

    .line 349
    .line 350
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-nez v9, :cond_a

    .line 355
    .line 356
    sget-object v0, Lcom/android/billingclient/api/j;->A:Lcom/android/billingclient/api/BillingResult;

    .line 357
    .line 358
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 359
    .line 360
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v4, v5, v7}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const/4 v12, 0x0

    .line 378
    :goto_5
    if-ge v12, v11, :cond_b

    .line 379
    .line 380
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    move-object/from16 v8, v16

    .line 385
    .line 386
    check-cast v8, Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/ProductDetails;

    .line 391
    .line 392
    invoke-direct {v0, v8}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v1, "Got product details: "

    .line 400
    .line 401
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v8, "BillingClient"

    .line 406
    .line 407
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v12, v12, 0x1

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v0, v16

    .line 418
    .line 419
    const/4 v8, 0x6

    .line 420
    goto :goto_5

    .line 421
    :catch_2
    move-exception v0

    .line 422
    const-string v1, "Error trying to decode SkuDetails."

    .line 423
    .line 424
    const/4 v4, 0x6

    .line 425
    invoke-static {v4, v1}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 430
    .line 431
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 432
    .line 433
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_b
    move-object/from16 v16, v0

    .line 440
    .line 441
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 442
    .line 443
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_6
    if-ge v8, v5, :cond_f

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    check-cast v9, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v11, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 475
    .line 476
    invoke-direct {v11, v9}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v9, "BillingClient"

    .line 480
    .line 481
    invoke-virtual {v11}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    const-string v14, "Got unfetchedProduct: "

    .line 486
    .line 487
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catch_3
    move-exception v0

    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_7
    if-ge v5, v0, :cond_f

    .line 507
    .line 508
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    const/4 v11, 0x0

    .line 521
    :goto_8
    if-ge v11, v9, :cond_e

    .line 522
    .line 523
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    add-int/lit8 v11, v11, 0x1

    .line 528
    .line 529
    check-cast v12, Lcom/android/billingclient/api/ProductDetails;

    .line 530
    .line 531
    move/from16 v18, v0

    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move/from16 v19, v5

    .line 538
    .line 539
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    :goto_9
    move/from16 v0, v18

    .line 564
    .line 565
    move/from16 v5, v19

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_d
    move/from16 v0, v18

    .line 569
    .line 570
    move/from16 v5, v19

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_e
    move/from16 v18, v0

    .line 574
    .line 575
    move/from16 v19, v5

    .line 576
    .line 577
    new-instance v0, Lorg/json/JSONObject;

    .line 578
    .line 579
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v5, "productId"

    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v5, "type"

    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v5, "statusCode"

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v5, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 610
    .line 611
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v5, v0}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move v7, v15

    .line 631
    move-object/from16 v0, v16

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :goto_a
    const-string v1, "Error trying to decode SkuDetails."

    .line 637
    .line 638
    const/4 v4, 0x6

    .line 639
    invoke-static {v4, v1}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 644
    .line 645
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 646
    .line 647
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_d

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 654
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 655
    :goto_b
    sget-object v1, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    .line 656
    .line 657
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 658
    .line 659
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 660
    .line 661
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_d

    .line 666
    :goto_c
    sget-object v1, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    .line 667
    .line 668
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 669
    .line 670
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 671
    .line 672
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx3/k;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_d

    .line 677
    :cond_10
    const-string v0, ""

    .line 678
    .line 679
    new-instance v1, Lx3/k;

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-direct {v1, v8, v0, v4, v6}, Lx3/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    move-object v0, v1

    .line 686
    :goto_d
    iget v1, v0, Lx3/k;->a:I

    .line 687
    .line 688
    iget-object v2, v0, Lx3/k;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1, v2}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v2, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 697
    .line 698
    iget-object v4, v0, Lx3/k;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v0, v0, Lx3/k;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v2, v4, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v3, v1, v2}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 710
    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    return-object v24
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
