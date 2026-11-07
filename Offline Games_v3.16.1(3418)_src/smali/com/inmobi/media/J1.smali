.class public abstract Lcom/inmobi/media/J1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)Z
    .locals 7

    .line 1
    const-string v0, "Playstore link handled successfully"

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "redirectionValidator"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "api"

    .line 21
    .line 22
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AppstoreLinkHandler"

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    move-object v3, p4

    .line 30
    check-cast v3, Lcom/inmobi/media/y9;

    .line 31
    .line 32
    const-string v4, "In appStoreLinkHandled"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "market"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "play.google.com"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "market.android.com"

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    return v4

    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x1

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcom/inmobi/media/Eh;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p0, "EX_"

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p2, p0}, Lcom/inmobi/media/Eh;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    const-string p2, "android.intent.action.VIEW"

    .line 118
    .line 119
    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/high16 p2, 0x10000000

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    if-eqz p4, :cond_5

    .line 134
    .line 135
    move-object p0, p4

    .line 136
    check-cast p0, Lcom/inmobi/media/y9;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_2
    return v5

    .line 147
    :goto_3
    if-eqz p4, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "ActivityNotFoundException: Processing appStoreLinkHandling: "

    .line 154
    .line 155
    invoke-static {p1, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p4, Lcom/inmobi/media/y9;

    .line 160
    .line 161
    invoke-virtual {p4, v2, p0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    if-eqz p4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "IllegalArgumentException: Processing appStoreLinkHandling: "

    .line 172
    .line 173
    invoke-static {p1, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p4, Lcom/inmobi/media/y9;

    .line 178
    .line 179
    invoke-virtual {p4, v2, p0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_5
    return v4

    .line 183
    :catch_2
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/t5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    if-ne p0, v5, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    return v4

    .line 197
    :cond_8
    :goto_6
    if-eqz p4, :cond_9

    .line 198
    .line 199
    check-cast p4, Lcom/inmobi/media/y9;

    .line 200
    .line 201
    invoke-virtual {p4, v2, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return v5
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method
