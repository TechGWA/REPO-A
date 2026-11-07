.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;",
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
    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

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
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->b:[Lkotlin/reflect/KProperty;

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
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->b:[Lkotlin/reflect/KProperty;

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
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:I

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
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 22
    .line 23
    check-cast p1, Lkp/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;Lkp/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 32
    .line 33
    iget v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->s:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lao/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroidx/work/p;->getInputData()Landroidx/work/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Sending request to "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const-string v8, "PersistentHttpRequest"

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/work/p;->getInputData()Landroidx/work/g;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "body"

    .line 111
    .line 112
    iget-object v3, v3, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v4, v3, [Ljava/lang/Byte;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    check-cast v3, [Ljava/lang/Byte;

    .line 123
    .line 124
    array-length v4, v3

    .line 125
    new-array v4, v4, [B

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_2
    array-length v7, v3

    .line 129
    if-ge v5, v7, :cond_3

    .line 130
    .line 131
    aget-object v7, v3, v5

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    aput-byte v7, v4, v5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_3
    move-object v3, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v4, 0x0

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    if-nez v3, :cond_5

    .line 147
    .line 148
    new-instance p1, Landroidx/work/l;

    .line 149
    .line 150
    invoke-direct {p1}, Landroidx/work/l;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    invoke-virtual {p0}, Landroidx/work/p;->getInputData()Landroidx/work/g;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "contentType"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/work/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    sget-object v5, Loo/e;->f:Loo/e;

    .line 167
    .line 168
    invoke-static {v4}, Lio/bidmachine/x1;->w0(Ljava/lang/String;)Loo/e;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {p0}, Landroidx/work/p;->getInputData()Landroidx/work/g;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v7, "contentEncoding"

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroidx/work/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v7, v2

    .line 186
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object p0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    .line 191
    .line 192
    move-object v8, p1

    .line 193
    check-cast v8, Ljava/util/Map;

    .line 194
    .line 195
    iput-object v8, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->s:Ljava/util/Map;

    .line 196
    .line 197
    iput v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:I

    .line 198
    .line 199
    invoke-static/range {v1 .. v6}, Lo2/g;->K(Lao/f;Ljava/lang/String;[BLoo/e;Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_7

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    move-object v0, p1

    .line 207
    move-object p1, v1

    .line 208
    move-object v1, p0

    .line 209
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "Request to "

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " was successful: "

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v7, 0xc

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const-string v3, "PersistentHttpRequest"

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-static {}, Landroidx/work/o;->a()Landroidx/work/n;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_8
    invoke-virtual {v1}, Landroidx/work/p;->getRunAttemptCount()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/4 v0, 0x5

    .line 265
    if-lt p1, v0, :cond_9

    .line 266
    .line 267
    new-instance p1, Landroidx/work/l;

    .line 268
    .line 269
    invoke-direct {p1}, Landroidx/work/l;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_9
    new-instance p1, Landroidx/work/m;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_a
    :goto_6
    new-instance p1, Landroidx/work/l;

    .line 280
    .line 281
    invoke-direct {p1}, Landroidx/work/l;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p1
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
