.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->getSignals(Ljava/util/List;Lip/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp/j;",
        "Lsp/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldq/b0;",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "<anonymous>",
        "(Ldq/b0;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkp/e;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2"
    f = "AndroidScarManager.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lip/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Lip/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkp/j;-><init>(ILip/c;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lip/c;",
            ")",
            "Lip/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lip/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ldq/b0;Lip/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ldq/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/b0;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    sget-object p2, Ldp/y;->a:Ldp/y;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldq/b0;

    check-cast p2, Lip/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invoke(Ldq/b0;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 42
    .line 43
    new-instance v3, Ldq/l;

    .line 44
    .line 45
    invoke-static {p0}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v2, v4}, Ldq/l;-><init>(ILip/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ldq/l;->s()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toUnityAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lof/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lof/d;->b:Lof/d;

    .line 86
    .line 87
    if-eq v6, v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v6, v4

    .line 91
    :goto_1
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v5, v4

    .line 98
    :cond_5
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 112
    .line 113
    new-instance v4, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;-><init>(Ldq/j;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v4}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    invoke-interface {v3, v4}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v3}, Ldq/l;->r()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 133
    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    return-object p1
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
.end method
