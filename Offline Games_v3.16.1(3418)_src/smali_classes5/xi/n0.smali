.class public final Lxi/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxi/o0;


# direct methods
.method public synthetic constructor <init>(Lxi/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/n0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/n0;->c:Lxi/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxi/n0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/n0;->c:Lxi/o0;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->pause()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onMediaPaused"

    .line 16
    .line 17
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lxi/n0;->c:Lxi/o0;

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->thirdQuartile()V

    .line 33
    .line 34
    .line 35
    const-string v0, "onMediaThirdQuartile"

    .line 36
    .line 37
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lxi/n0;->c:Lxi/o0;

    .line 47
    .line 48
    :try_start_2
    iget-object v0, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->midpoint()V

    .line 53
    .line 54
    .line 55
    const-string v0, "onMediaMidpoint"

    .line 56
    .line 57
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lxi/n0;->c:Lxi/o0;

    .line 67
    .line 68
    :try_start_3
    iget-object v0, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->firstQuartile()V

    .line 73
    .line 74
    .line 75
    const-string v0, "onMediaFirstQuartile"

    .line 76
    .line 77
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lxi/n0;->c:Lxi/o0;

    .line 87
    .line 88
    :try_start_4
    iget-object v0, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v1, Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "onAdClicked"

    .line 98
    .line 99
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_4
    move-exception v0

    .line 104
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Lxi/n0;->c:Lxi/o0;

    .line 109
    .line 110
    :try_start_5
    iget-object v0, v0, Lxi/o0;->f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->impressionOccurred()V

    .line 115
    .line 116
    .line 117
    const-string v0, "onAdShown"

    .line 118
    .line 119
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_5
    move-exception v0

    .line 124
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_5
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lxi/n0;->c:Lxi/o0;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :try_start_6
    iput-object v1, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 132
    .line 133
    iput-object v1, v0, Lxi/o0;->f:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 134
    .line 135
    iget-object v0, v0, Lxi/o0;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catchall_6
    move-exception v0

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    :goto_6
    const-string v0, "destroy"

    .line 146
    .line 147
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_7
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_8
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Lxi/n0;->c:Lxi/o0;

    .line 156
    .line 157
    :try_start_7
    iget-object v0, v0, Lxi/o0;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->skipped()V

    .line 162
    .line 163
    .line 164
    const-string v0, "onMediaSkipped"

    .line 165
    .line 166
    invoke-static {v0}, Lxi/o0;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :catchall_7
    move-exception v0

    .line 171
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_9
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
