.class public final Lio/bidmachine/p0;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/bidmachine/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/DeviceInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/bidmachine/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/bidmachine/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lan/q;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 31
    .line 32
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "context"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lan/q;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 55
    .line 56
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lio/bidmachine/x1;->k0(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 72
    .line 73
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "context"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lan/q;->t(Landroid/content/Context;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 92
    .line 93
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "context"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-static {v0}, Lan/q;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v0, v1

    .line 115
    :goto_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x3

    .line 122
    if-lt v2, v3, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x2d

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 152
    .line 153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_3
    return-object v1

    .line 164
    :pswitch_4
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 165
    .line 166
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "context"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lan/q;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    :goto_3
    return-object v0

    .line 188
    :pswitch_5
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 189
    .line 190
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "context"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "resources.configuration"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 213
    .line 214
    const/16 v1, 0x258

    .line 215
    .line 216
    if-lt v0, v1, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/4 v0, 0x0

    .line 221
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_6
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 227
    .line 228
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "context"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lan/q;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v0, 0x0

    .line 253
    :goto_5
    return-object v0

    .line 254
    :pswitch_7
    iget-object v0, p0, Lio/bidmachine/p0;->j:Lio/bidmachine/DeviceInfo;

    .line 255
    .line 256
    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "context"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "uimode"

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    instance-of v3, v1, Landroid/app/UiModeManager;

    .line 273
    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    move-object v1, v2

    .line 277
    :cond_7
    check-cast v1, Landroid/app/UiModeManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    :catchall_0
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v2, 0x4

    .line 287
    if-ne v1, v2, :cond_8

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "android.software.leanback"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    :goto_6
    sget-object v0, Lan/c;->b:Lan/c;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "resources.configuration"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 319
    .line 320
    const/16 v1, 0x258

    .line 321
    .line 322
    if-lt v0, v1, :cond_a

    .line 323
    .line 324
    sget-object v0, Lan/c;->c:Lan/c;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    sget-object v0, Lan/c;->d:Lan/c;

    .line 328
    .line 329
    :goto_7
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
