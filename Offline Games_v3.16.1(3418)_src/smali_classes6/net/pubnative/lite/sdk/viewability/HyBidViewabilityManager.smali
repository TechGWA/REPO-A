.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;
.super Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityManager"

.field private static VIEWABILITY_JS_SERVICE_CONTENT:Ljava/lang/String; = null

.field private static final VIEWABILITY_PARTNER_NAME:Ljava/lang/String; = "Pubnativenet"


# instance fields
.field private contentUrl:Ljava/lang/String;

.field private customReferenceData:Ljava/lang/String;

.field private mPubNativePartner:Lcom/iab/omid/library/pubnativenet/adsession/Partner;

.field private mShouldMeasureViewability:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mPubNativePartner:Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mShouldMeasureViewability:Z

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->customReferenceData:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->contentUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public activateOmId(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/pubnativenet/Omid;->activate(Landroid/content/Context;)V

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
.end method

.method public addFriendlyObstruction(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;->VIDEO_CONTROLS:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 13
    .line 14
    :goto_0
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public createAdEvents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubnativenet/adsession/AdSession;)Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    .line 2
    .line 3
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;)Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public createHtmlAdSessionContext(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->getPartner()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->contentUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->customReferenceData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/pubnativenet/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public createMediaEvents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/pubnativenet/adsession/AdSession;)Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public createNativeAdSessionContext(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->getResourceUrl()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v3, v1}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->createPartner()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->getServiceJS()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->customReferenceData:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->contentUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, v3}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubnativenet/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
.end method

.method public createPartner()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->getPartnerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/iab/omid/library/pubnativenet/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mPubNativePartner:Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 14
    .line 15
    return-object v0
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
.end method

.method public createVastPropertiesForNonSkippableMedia()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubnativenet/adsession/media/Position;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/pubnativenet/adsession/media/Position;)Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public createVastPropertiesForSkippableMedia(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubnativenet/adsession/media/Position;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/pubnativenet/adsession/media/Position;)Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public fireEventProperties(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 10
    .line 11
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->loaded(Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public fireImpression(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->impressionOccurred()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public fireLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->loaded()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public fireMediaEventStart(Ljava/lang/Object;FF)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->start(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public fireMediaEventVolumeChange(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->volumeChange(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager$1;->$SwitchMap$net$pubnative$lite$sdk$viewability$baseom$MediaEventType:[I

    .line 7
    .line 8
    check-cast p1, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 21
    .line 22
    sget-object p1, Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->skipped()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->bufferFinish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->bufferStart()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->resume()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->pause()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->complete()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->thirdQuartile()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->midpoint()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->firstQuartile()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getNativeAdSessionConfiguration()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    .line 4
    .line 5
    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public getOwner(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 7
    .line 8
    return-object p1
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
.end method

.method public getPartner()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mPubNativePartner:Lcom/iab/omid/library/pubnativenet/adsession/Partner;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pubnativenet"

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getPartnerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/pubnativenet/Omid;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.9.0"

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getServiceJS()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->VIEWABILITY_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/Assets;->OMSDKJS:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->VIEWABILITY_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->VIEWABILITY_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->TAG:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getWebAdSessionConfiguration(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    .line 14
    .line 15
    :goto_1
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    sget-object p1, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NONE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 22
    .line 23
    :goto_2
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p2, p1, v2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method public isOmActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/pubnativenet/Omid;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public isViewabilityMeasurementActivated()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/pubnativenet/Omid;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mShouldMeasureViewability:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
.end method

.method public isViewabilityMeasurementEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mShouldMeasureViewability:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public registerAdView(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public setViewabilityMeasurementEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mShouldMeasureViewability:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public startAdSession(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public stopAdSession(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
