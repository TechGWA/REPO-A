.class public abstract Lcom/ironsource/g3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/yf$a;
.implements Lcom/ironsource/D0;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/I8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g3$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/P0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/yf$a;",
        "Lcom/ironsource/D0;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/I8$b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/n0;

.field protected b:Lcom/ironsource/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/E0;

.field protected e:Lcom/ironsource/g3$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/fd;

.field protected h:Lcom/ironsource/c1;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/e5;

.field private n:Lcom/ironsource/yf;

.field private final o:Lcom/ironsource/o2;

.field private final p:Lcom/ironsource/pd;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/o2;Lcom/ironsource/P0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/n0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/c1;",
            "Lcom/ironsource/o2;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/g3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/g3;->b:Lcom/ironsource/P0;

    .line 15
    .line 16
    new-instance p6, Lcom/ironsource/E0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    .line 23
    .line 24
    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/ironsource/c1;->c()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/ironsource/g3;->i:Lorg/json/JSONObject;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/ironsource/g3;->o:Lcom/ironsource/o2;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    .line 42
    .line 43
    new-instance p1, Lcom/ironsource/yf;

    .line 44
    .line 45
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/ironsource/g3;->s()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-long p3, p3

    .line 52
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-direct {p1, p2, p3}, Lcom/ironsource/yf;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/ironsource/g3;->q:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lcom/ironsource/g3$h;->a:Lcom/ironsource/g3$h;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method private D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/g3$h;->b:Lcom/ironsource/g3$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method private F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/g3$h;->d:Lcom/ironsource/g3$h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/ironsource/yf;->a(Lcom/ironsource/yf$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ironsource/g3;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "unexpected error while calling adapter.loadAd() - "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " - state = "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 83
    .line 84
    const/16 v2, 0x1fe

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/g3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method private H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/O;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/g3;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/O;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->b:Lcom/ironsource/P0;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/ironsource/P0;->e(Lcom/ironsource/g3;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private I()V
    .locals 8

    .line 1
    const-string v0, "unexpected load success, state - "

    .line 2
    .line 3
    const-string v1, "unexpected load success for "

    .line 4
    .line 5
    const-string v2, "Load duration = "

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/ironsource/yf;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lcom/ironsource/g3;->q:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 27
    .line 28
    sget-object v6, Lcom/ironsource/g3$h;->d:Lcom/ironsource/g3$h;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/g3;->m:Lcom/ironsource/e5;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ironsource/g3;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/ironsource/xb;->a(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, v7}, Lcom/ironsource/xb;->a(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/g3$h;->e:Lcom/ironsource/g3$h;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ironsource/g3;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    .line 96
    .line 97
    if-ne v5, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v5, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", state - "

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ironsource/g3;->v()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/ironsource/g3;->b:Lcom/ironsource/P0;

    .line 176
    .line 177
    invoke-interface {v0, p0}, Lcom/ironsource/P0;->d(Lcom/ironsource/g3;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void

    .line 181
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
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

.method private J()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/g3$h;->f:Lcom/ironsource/g3$h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/O;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ironsource/g3;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/O;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->b:Lcom/ironsource/P0;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/ironsource/P0;->a(Lcom/ironsource/g3;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private K()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/g3;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/yf;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/ironsource/g3$h;->c:Lcom/ironsource/g3$h;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ironsource/g3;->F()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 33
    .line 34
    sget-object v2, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "unexpected init success for "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", state - "

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "unexpected init success, state - "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
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
.end method

.method private L()V
    .locals 12

    .line 1
    const-string v0, ", error - 1025"

    .line 2
    .line 3
    const-string v1, "unexpected timeout, state - "

    .line 4
    .line 5
    const-string v2, ", error - 1025"

    .line 6
    .line 7
    const-string v3, "unexpected timeout for "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/g3;->m:Lcom/ironsource/e5;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    const-string v5, "Load duration = "

    .line 18
    .line 19
    const-string v8, ", state = "

    .line 20
    .line 21
    invoke-static {v6, v7, v5, v8}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v8, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, ", isBidder = "

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/g3;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, v5}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "time out"

    .line 54
    .line 55
    iget-object v11, p0, Lcom/ironsource/g3;->q:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v11

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/g3;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 74
    .line 75
    const/16 v1, 0x401

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/ironsource/xb;->a(JIZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 84
    .line 85
    const/16 v8, 0x401

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/ironsource/g3;->b:Lcom/ironsource/P0;

    .line 96
    .line 97
    invoke-static {v9}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1, p0}, Lcom/ironsource/P0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g3;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", state - "

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    monitor-exit v11

    .line 170
    return-void

    .line 171
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
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

.method private a(ILjava/lang/String;)V
    .locals 7

    .line 49
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/ironsource/g3;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/ironsource/yf;->e()V

    .line 53
    :cond_0
    sget-object v0, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 54
    iget-object v0, p0, Lcom/ironsource/g3;->m:Lcom/ironsource/e5;

    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v5

    .line 55
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/g3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 56
    iget-object p1, v1, Lcom/ironsource/g3;->b:Lcom/ironsource/P0;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/ironsource/P0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g3;)V

    return-void

    :cond_1
    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 57
    iget-object p1, v1, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    sget-object p2, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unexpected init failed for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 62
    iget-object p2, v1, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    if-eqz p2, :cond_3

    .line 63
    iget-object p2, v1, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "unexpected init failed, state - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, v1, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {p2, p1}, Lcom/ironsource/ng;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/g3;->H()V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 13
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v4, p3

    .line 66
    const-string v0, "unexpected load failed, state - "

    const-string v7, "unexpected load failed for "

    const-string v8, "ad expired, state = "

    const-string v9, "ad expired for "

    iget-object v1, p0, Lcom/ironsource/g3;->m:Lcom/ironsource/e5;

    invoke-static {v1}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v5

    .line 67
    sget-object v10, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load duration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v10, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/ironsource/yf;->e()V

    .line 72
    :cond_0
    iget-object v11, p0, Lcom/ironsource/g3;->q:Ljava/lang/Object;

    monitor-enter v11

    .line 73
    :try_start_0
    iget-object v12, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    sget-object v1, Lcom/ironsource/g3$h;->d:Lcom/ironsource/g3$h;

    if-ne v12, v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/g3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 75
    sget-object p1, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 76
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/ironsource/g3;->b:Lcom/ironsource/P0;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/P0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g3;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    .line 78
    :cond_1
    :try_start_1
    sget-object v2, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    if-ne v12, v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/g3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 80
    monitor-exit v11

    return-void

    .line 81
    :cond_2
    sget-object v5, Lcom/ironsource/g3$h;->e:Lcom/ironsource/g3$h;

    if-ne v12, v5, :cond_4

    sget-object v5, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v5, :cond_4

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/g3;->l:Ljava/lang/Long;

    .line 83
    iget-object p1, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 84
    invoke-virtual {p1}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, ", state = "

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {v10, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    iget-object p2, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/ng;->a(Ljava/lang/String;)V

    .line 92
    :cond_3
    monitor-exit v11

    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", state - "

    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ", error - "

    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ", "

    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v10, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ", error - "

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, ", "

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p0}, Lcom/ironsource/g3;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 111
    iget-object p2, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {p2, p1}, Lcom/ironsource/ng;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_5
    iget-object p2, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {p2}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    sget-object v0, Lcom/ironsource/g3$h;->f:Lcom/ironsource/g3$h;

    if-eq p2, v0, :cond_7

    .line 113
    :cond_6
    iget-object p2, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {p2, p1}, Lcom/ironsource/ng;->o(Ljava/lang/String;)V

    .line 114
    :cond_7
    :goto_0
    monitor-exit v11

    return-void

    .line 115
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_4

    .line 117
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/ironsource/g3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/xb;->a(JI)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    invoke-virtual {p1, p4, p5, p2, v1}, Lcom/ironsource/xb;->b(JIZ)V

    return-void

    .line 121
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/ironsource/g3;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/xb;->a(JILjava/lang/String;)V

    return-void

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    iget-object v0, p1, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    const/4 v5, 0x0

    move v3, p2

    move-object v4, p3

    move-wide v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    return-void

    :cond_3
    move v3, p2

    move-wide p1, p4

    .line 125
    iget-object p3, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    invoke-virtual {p3, p1, p2, v3, v1}, Lcom/ironsource/xb;->a(JIZ)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/g3;->I()V

    return-void
.end method

.method private b(Lcom/ironsource/B0;)Z
    .locals 4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/ironsource/B0;

    sget-object v2, Lcom/ironsource/B0;->e:Lcom/ironsource/B0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->g:Lcom/ironsource/B0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->i:Lcom/ironsource/B0;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->j:Lcom/ironsource/B0;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->l:Lcom/ironsource/B0;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->f:Lcom/ironsource/B0;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->h:Lcom/ironsource/B0;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->k:Lcom/ironsource/B0;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->m:Lcom/ironsource/B0;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->W:Lcom/ironsource/B0;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->z:Lcom/ironsource/B0;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->A:Lcom/ironsource/B0;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->y:Lcom/ironsource/B0;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->u:Lcom/ironsource/B0;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->w:Lcom/ironsource/B0;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->n:Lcom/ironsource/B0;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->p:Lcom/ironsource/B0;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->v:Lcom/ironsource/B0;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->B:Lcom/ironsource/B0;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic c(Lcom/ironsource/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/g3;->J()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/g3;->K()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/g3;->L()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/g3;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/g3;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/g3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/g3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method private s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->o:Lcom/ironsource/o2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/n0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/o2;->f()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/n0;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Load timeout for "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/ironsource/g3;->o:Lcom/ironsource/o2;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/ironsource/o2;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " - "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " seconds"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0
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
.end method


# virtual methods
.method public A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/g3;->y()Z

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
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/g3$h;->f:Lcom/ironsource/g3$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public E()V
    .locals 7

    .line 1
    const-string v0, "loadAd - network adapter not available "

    .line 2
    .line 3
    const-string v1, "loadAd - incorrect state while loading, state = "

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/g3;->i()Lcom/ironsource/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/ironsource/o2;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lcom/ironsource/o2;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/ironsource/ha;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "adUnit"

    .line 37
    .line 38
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/ironsource/g3;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/g3;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/ironsource/xb;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-object v5, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/ironsource/xb;->a(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v5, 0x0

    .line 70
    iput-object v5, p0, Lcom/ironsource/g3;->l:Ljava/lang/Long;

    .line 71
    .line 72
    new-instance v5, Lcom/ironsource/e5;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/ironsource/e5;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lcom/ironsource/g3;->m:Lcom/ironsource/e5;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v3}, Lcom/ironsource/g3;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/ironsource/g3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/ironsource/g3;->q:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v4, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 89
    .line 90
    sget-object v5, Lcom/ironsource/g3$h;->a:Lcom/ironsource/g3$h;

    .line 91
    .line 92
    if-eq v4, v5, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v4, Lcom/ironsource/g3$h;->b:Lcom/ironsource/g3$h;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/ironsource/A0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/g3;->onInitFailed(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lcom/ironsource/yf;->a(Lcom/ironsource/yf$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/ironsource/g3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 160
    .line 161
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/ironsource/A0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/g3;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :goto_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "loadAd - exception = "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/ironsource/A0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/g3;->onInitFailed(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
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
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/g3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 24
    .line 25
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public M()V
    .locals 4

    .line 1
    const-string v0, "Exception while calling adapter.releaseMemory() from "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iput-object v2, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " - "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " - state = "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ironsource/E0;->f()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/ironsource/f;->d()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/ironsource/g3;->n:Lcom/ironsource/yf;

    .line 99
    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
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
.end method

.method public N()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/O;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/O;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 35
    invoke-virtual {p0}, Lcom/ironsource/g3;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/g3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 37
    invoke-virtual {v1}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-static {v0, v1, p1}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "providerAdapterVersion"

    .line 4
    iget-object v2, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "providerSDKVersion"

    .line 7
    iget-object v2, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/g3;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/ironsource/g3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/ironsource/g3;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/ironsource/g3;->j:Ljava/lang/String;

    const-string v2, "dynamicDemandSource"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/g3;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/g3;->b(Lcom/ironsource/B0;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/ironsource/g3;->L()V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    new-instance v1, Lcom/ironsource/g3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/g3$a;-><init>(Lcom/ironsource/g3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/g3$h;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ironsource/g3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/g3;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/g3;->o:Lcom/ironsource/o2;

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/g3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/o2;->a(Ljava/lang/String;)Lcom/ironsource/V8;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/g3;->o:Lcom/ironsource/o2;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/o2;->d()Lcom/ironsource/yb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/V8;Lcom/ironsource/yb;)V

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public i()Lcom/ironsource/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->o:Lcom/ironsource/o2;

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
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->g:Lcom/ironsource/fd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/k3;->c()Ljava/lang/String;

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
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lia/j1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public onAdClicked()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/g3;->H()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    new-instance v1, Lcom/ironsource/g3$g;

    invoke-direct {v1, p0}, Lcom/ironsource/g3$g;-><init>(Lcom/ironsource/g3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdClicked(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/b;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/g3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    new-instance v1, Lcom/ironsource/g3$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/g3$e;-><init>(Lcom/ironsource/g3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lre/b;->b(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/g3;->I()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    new-instance v1, Lcom/ironsource/g3$d;

    invoke-direct {v1, p0}, Lcom/ironsource/g3$d;-><init>(Lcom/ironsource/g3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdLoadSuccess(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/b;->c(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/g3;->J()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    new-instance v1, Lcom/ironsource/g3$f;

    invoke-direct {v1, p0}, Lcom/ironsource/g3$f;-><init>(Lcom/ironsource/g3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdOpened(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/b;->d(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onAdShowFailed(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lre/b;->e(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;ILjava/lang/String;Ljava/util/Map;)V

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
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/g3;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    new-instance v1, Lcom/ironsource/g3$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/g3$c;-><init>(Lcom/ironsource/g3;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onInitFailed(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lse/a;->a(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/g3;->K()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

    new-instance v1, Lcom/ironsource/g3$b;

    invoke-direct {v1, p0}, Lcom/ironsource/g3$b;-><init>(Lcom/ironsource/g3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onInitSuccess(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/a;->b(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;Ljava/util/Map;)V

    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/g3;->i:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/ironsource/ha;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->a:Lcom/ironsource/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/n0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public t()Lcom/ironsource/g3$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

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
.end method

.method public u()Lcom/ironsource/pd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->p:Lcom/ironsource/pd;

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
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/g3$h;->e:Lcom/ironsource/g3$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/g3$h;->b:Lcom/ironsource/g3$h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/g3$h;->d:Lcom/ironsource/g3$h;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
