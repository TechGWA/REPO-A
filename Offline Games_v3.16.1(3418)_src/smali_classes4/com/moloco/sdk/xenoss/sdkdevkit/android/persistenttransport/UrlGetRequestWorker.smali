.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "url",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/k0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->b:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc7/f;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static final c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->b:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lor/d;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
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
.method public final doWork(Lip/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 21
    .line 22
    check-cast p1, Lkp/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;Lkp/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->s:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lao/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/work/p;->getInputData()Landroidx/work/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Sending request to "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v9, 0xc

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v5, "PersistentHttpRequest"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Ljava/util/Map;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->s:Ljava/util/Map;

    .line 113
    .line 114
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;->v:I

    .line 115
    .line 116
    invoke-static {p1, v4, v0}, Lo2/g;->J(Lao/f;Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object v0, p0

    .line 124
    move-object v1, v2

    .line 125
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "[Success] Sent request to "

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v7, 0xc

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const-string v3, "PersistentHttpRequest"

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/work/o;->a()Landroidx/work/n;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    invoke-virtual {v0}, Landroidx/work/p;->getRunAttemptCount()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x5

    .line 173
    if-lt p1, v0, :cond_5

    .line 174
    .line 175
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "[Failure] Request to "

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v7, 0xc

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const-string v3, "PersistentHttpRequest"

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroidx/work/l;

    .line 206
    .line 207
    invoke-direct {p1}, Landroidx/work/l;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_5
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "[Failure][Retrying] Request to "

    .line 216
    .line 217
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v5, 0xc

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const-string v1, "PersistentHttpRequest"

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroidx/work/m;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object p1
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
