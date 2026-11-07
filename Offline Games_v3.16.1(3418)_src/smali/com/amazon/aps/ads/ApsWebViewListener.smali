.class public Lcom/amazon/aps/ads/ApsWebViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final EVENT_KEY:Ljava/lang/String; = "wvl"

.field private static final SWIPE_THRESHOLD:I

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64

.field private static final TAG:Ljava/lang/String; = "WebViewListeners"


# instance fields
.field private clickEventPayload:Lorg/json/JSONObject;

.field private final counters:Lcom/amazon/aps/ads/SessionEventCounters;

.field private eventPayloads:Lorg/json/JSONArray;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private placement:Lorg/json/JSONObject;

.field private final sessionId:Ljava/lang/String;

.field private webView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/amazon/aps/ads/ApsWebViewListener;->SWIPE_THRESHOLD:I

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
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/aps/ads/SessionEventCounters;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/aps/ads/SessionEventCounters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->eventPayloads:Lorg/json/JSONArray;

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->webView:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private actionName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ACTION_"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "ACTION_CANCEL"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "ACTION_MOVE"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "ACTION_UP"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    const-string p1, "ACTION_DOWN"

    .line 29
    .line 30
    return-object p1
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
.end method

.method public static bridge synthetic b(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/aps/ads/ApsWebViewListener;->emit(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

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

.method public static bridge synthetic c(Lcom/amazon/aps/ads/ApsWebViewListener;Landroid/view/MotionEvent;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->pointPayload(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static bridge synthetic d(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;FFFF)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/amazon/aps/ads/ApsWebViewListener;->swipePayload(Ljava/lang/String;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;FFFF)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static bridge synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/amazon/aps/ads/ApsWebViewListener;->SWIPE_THRESHOLD:I

    .line 2
    .line 3
    return v0
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

.method private emit(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wvl"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->payloadContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "typeIndex"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p3, "globalIndex"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amazon/aps/ads/SessionEventCounters;->currentGlobalIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p3, "sequence"

    .line 36
    .line 37
    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance p3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-string v2, "eventId"

    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "eventType"

    .line 63
    .line 64
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "category"

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "timestampMs"

    .line 73
    .line 74
    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "sessionId"

    .line 78
    .line 79
    iget-object p2, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "payload"

    .line 85
    .line 86
    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->eventPayloads:Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 97
    .line 98
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 99
    .line 100
    const-string p4, "Failed to emit event"

    .line 101
    .line 102
    invoke-static {p2, p3, p4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
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
.end method

.method private getPointerType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "UNKNOWN"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "ERASER"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "MOUSE"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, "STYLUS"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    const-string p1, "FINGER"

    .line 26
    .line 27
    return-object p1
    .line 28
.end method

.method private static layoutParamSize(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "MATCH_PARENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "WRAP_CONTENT"

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private pointPayload(Landroid/view/MotionEvent;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "eventX"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "eventY"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "downTimeMs"

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "eventTimeMs"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p1, "motionEvent"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 65
    .line 66
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 67
    .line 68
    const-string v3, "Failed to create gesture payload"

    .line 69
    .line 70
    invoke-static {v1, v2, v3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private swipePayload(Ljava/lang/String;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;FFFF)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    float-to-int v6, v6

    .line 36
    invoke-static {v6}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "x"

    .line 41
    .line 42
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    float-to-int v6, v6

    .line 50
    invoke-static {v6}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v8, "y"

    .line 55
    .line 56
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-string v6, "eventTimeMs"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    float-to-int v9, v9

    .line 73
    invoke-static {v9}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-int v7, v7

    .line 85
    invoke-static {v7}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v6, "dx"

    .line 100
    .line 101
    move/from16 v7, p5

    .line 102
    .line 103
    float-to-double v7, v7

    .line 104
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v6, "dy"

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    float-to-double v7, v7

    .line 112
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v6, "vx"

    .line 116
    .line 117
    move/from16 v7, p7

    .line 118
    .line 119
    float-to-double v7, v7

    .line 120
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v6, "vy"

    .line 124
    .line 125
    move/from16 v7, p8

    .line 126
    .line 127
    float-to-double v7, v7

    .line 128
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v6, "swipeThresholdPx"

    .line 132
    .line 133
    sget v7, Lcom/amazon/aps/ads/ApsWebViewListener;->SWIPE_THRESHOLD:I

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v6, "swipeVelocityThresholdPx"

    .line 139
    .line 140
    const/16 v7, 0x64

    .line 141
    .line 142
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v6, "direction"

    .line 146
    .line 147
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    const-string p1, "HORIZONTAL"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const-string p1, "VERTICAL"

    .line 156
    .line 157
    :goto_0
    const-string p2, "axis"

    .line 158
    .line 159
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string p1, "start"

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string p1, "end"

    .line 168
    .line 169
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p1, "delta"

    .line 173
    .line 174
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p1, "velocity"

    .line 178
    .line 179
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p1, "thresholds"

    .line 183
    .line 184
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide p3

    .line 195
    sub-long/2addr p1, p3

    .line 196
    const-string p3, "durationMs"

    .line 197
    .line 198
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    return-object v0
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
.end method

.method private touchPayload(Landroid/view/MotionEvent;I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "action"

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/ApsWebViewListener;->actionName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "actionCode"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "x"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "y"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "pointerCount"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p2, "pointerType"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Lcom/amazon/aps/ads/ApsWebViewListener;->getPointerType(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p2, "size"

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-double v1, v1

    .line 78
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p2, "pressure"

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v1, v1

    .line 88
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p2, "downTimeMs"

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p2, "eventTimeMs"

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p1, "forwardedToGestureDetector"

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 118
    .line 119
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 120
    .line 121
    const-string v2, "Failed to create touch payload"

    .line 122
    .line 123
    invoke-static {p2, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-object v0
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
.end method

.method private static visibilityName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNKNOWN_"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "GONE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "INVISIBLE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "VISIBLE"

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public appendClickThru(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wvl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->containsEvent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->clickEventPayload:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsWebViewListener;->collectClickEvent()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "navigationStatus"

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p2, "SUCCESS"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p2, "FAILURE"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->clickEventPayload:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string p2, "clickThru"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 58
    .line 59
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 60
    .line 61
    const-string v1, "Failed to collect click Event metadata"

    .line 62
    .line 63
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public attachListeners(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wvl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->containsEvent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->webView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance v1, Lcom/amazon/aps/ads/ApsWebViewListener$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/amazon/aps/ads/ApsWebViewListener$1;-><init>(Lcom/amazon/aps/ads/ApsWebViewListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->webView:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/webkit/WebView;

    .line 45
    .line 46
    new-instance v0, Lcom/amazon/aps/ads/ApsWebViewListener$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/ApsWebViewListener$2;-><init>(Lcom/amazon/aps/ads/ApsWebViewListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public collectClickEvent()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wvl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->containsEvent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amazon/aps/ads/SessionEventCounters;->incClick()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->clickEventPayload:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->clickEventPayload:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "clickThru"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 42
    .line 43
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 44
    .line 45
    const-string v4, "Failed to collect click Event"

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v1, "CLICK"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->clickEventPayload:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v3, "view.click"

    .line 55
    .line 56
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/amazon/aps/ads/ApsWebViewListener;->emit(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public collectTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wvl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->containsEvent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v1, "touch.action_cancel"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/amazon/aps/ads/SessionEventCounters;->incTouchCancel()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v1, "touch.action_up"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/amazon/aps/ads/SessionEventCounters;->incTouchUp()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "touch.action_down"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/amazon/aps/ads/SessionEventCounters;->incTouchDown()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    const-string v3, "TOUCH"

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/amazon/aps/ads/ApsWebViewListener;->touchPayload(Landroid/view/MotionEvent;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v1, v3, v2, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->emit(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 71
    .line 72
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 73
    .line 74
    const-string v2, "Failed to capture Touch Event"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public detachListeners()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wvl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->containsEvent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->webView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->webView:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "WebViewListeners"

    .line 45
    .line 46
    const-string v3, "Failed to detach listeners"

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsWebViewListener;->resetSession()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 55
    .line 56
    return-void
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
.end method

.method public getPlacement()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->sessionId:Ljava/lang/String;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSessionSummary()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/amazon/aps/ads/SessionEventCounters;->sessionStartMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/amazon/aps/ads/SessionEventCounters;->currentGlobalIndex()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :try_start_0
    const-string v6, "sessionStartMs"

    .line 23
    .line 24
    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v6, "sessionEndMs"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v6, "durationMs"

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "totalEvents"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "sessionEventCounts"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/amazon/aps/ads/SessionEventCounters;->snapshot()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "events"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->eventPayloads:Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 64
    .line 65
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 66
    .line 67
    const-string v4, "Failed to build session summary"

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
.end method

.method public recordWebViewPlacement(Landroid/webkit/WebView;)V
    .locals 10

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "wvl"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->containsEvent(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "left"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "top"

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v5, "right"

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v5, "bottom"

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v6, "bounds"

    .line 103
    .line 104
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v6, "size"

    .line 137
    .line 138
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    new-array v5, v4, [I

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aget v8, v5, v7

    .line 154
    .line 155
    invoke-static {v8}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    aget v5, v5, v8

    .line 164
    .line 165
    invoke-static {v5}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 173
    .line 174
    const-string v9, "locationOnScreen"

    .line 175
    .line 176
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    new-array v4, v4, [I

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    aget v6, v4, v7

    .line 190
    .line 191
    invoke-static {v6}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    aget v1, v4, v8

    .line 199
    .line 200
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v1, "locationInWindow"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "translationX"

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    float-to-double v4, v4

    .line 226
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v1, "translationY"

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    float-to-double v4, v4

    .line 236
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v1, "scaleX"

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    float-to-double v4, v4

    .line 246
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v1, "scaleY"

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    float-to-double v4, v4

    .line 256
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v1, "rotation"

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    float-to-double v4, v4

    .line 266
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v1, "alpha"

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    float-to-double v4, v4

    .line 276
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 280
    .line 281
    const-string v4, "transform"

    .line 282
    .line 283
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 287
    .line 288
    const-string v1, "visibility"

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4}, Lcom/amazon/aps/ads/ApsWebViewListener;->visibilityName(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v1, "shown"

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v4, "class"

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    check-cast v0, Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v4, "childCount"

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :catch_0
    move-exception p1

    .line 373
    goto :goto_1

    .line 374
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 375
    .line 376
    const-string v4, "parent"

    .line 377
    .line 378
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_3

    .line 386
    .line 387
    new-instance v0, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    .line 391
    .line 392
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393
    .line 394
    invoke-static {v1}, Lcom/amazon/aps/ads/ApsWebViewListener;->layoutParamSize(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 402
    .line 403
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->layoutParamSize(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 411
    .line 412
    const-string v1, "layoutParams"

    .line 413
    .line 414
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 419
    .line 420
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 421
    .line 422
    const-string v2, "Failed to build placement payload"

    .line 423
    .line 424
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    :cond_3
    :goto_2
    return-void
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
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
.end method

.method public resetSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->counters:Lcom/amazon/aps/ads/SessionEventCounters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/SessionEventCounters;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->eventPayloads:Lorg/json/JSONArray;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->placement:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener;->webView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
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
