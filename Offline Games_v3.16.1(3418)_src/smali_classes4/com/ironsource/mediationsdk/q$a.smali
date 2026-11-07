.class Lcom/ironsource/mediationsdk/q$a;
.super Lcom/ironsource/mediationsdk/q$f;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/q;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q$f;-><init>(Lcom/ironsource/mediationsdk/q;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/I6;->a()Lcom/ironsource/I6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "userId"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/I6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->l(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/ironsource/I6;->a()Lcom/ironsource/I6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "appKey"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->l(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/I6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->o(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/T9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/ironsource/T9;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 77
    .line 78
    new-instance v2, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/q;->x(Lcom/ironsource/mediationsdk/q;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ironsource/Kd;->c()Lcom/ironsource/Kd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/ironsource/Kd;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 98
    .line 99
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$f;->c:Lcom/ironsource/mediationsdk/p$c;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/Te;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/q;->v(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/Te;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->i(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/ironsource/Te;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 150
    .line 151
    sget-object v2, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q$d;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/ironsource/Jb;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/ironsource/Jb;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/ironsource/A1;->e()Lcom/ironsource/J1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/ironsource/J1;->b()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/Jb;->a(Ljava/util/Map;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    sget-object v2, Lcom/ironsource/T4;->a:Lcom/ironsource/T4;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/ironsource/K1;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2, v3}, Lcom/ironsource/T4;->c(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/ironsource/K1;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/ironsource/T4;->a(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/ironsource/K1;->k()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/ironsource/T4;->a(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/ironsource/K1;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/h7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/K1;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 252
    .line 253
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 262
    .line 263
    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/q;->a(Landroid/content/Context;Lcom/ironsource/Te;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/Date;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 280
    .line 281
    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->n(Lcom/ironsource/mediationsdk/q;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long/2addr v2, v5

    .line 286
    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcom/ironsource/Te;->i()Lcom/ironsource/Te$a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->a(JLcom/ironsource/Te$a;)V

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/ironsource/K1;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    new-instance v0, Lcom/ironsource/Nd;

    .line 306
    .line 307
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lao/i;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v2, v3}, Lao/i;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/Nd;-><init>(Lcom/ironsource/y7;Lsp/a;Lcom/ironsource/F7;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/ironsource/Nd;->c(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 346
    .line 347
    new-instance v1, Lcom/ironsource/Xe;

    .line 348
    .line 349
    invoke-direct {v1}, Lcom/ironsource/Xe;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/q;->p(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/Xe;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Xe;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/h7;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Lcom/ironsource/Xe;->a(Lcom/ironsource/h7;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/ironsource/A1;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    sget-object v0, Lcom/ironsource/q9;->a:Lcom/ironsource/q9$a;

    .line 399
    .line 400
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/ironsource/q9$a;->a(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/ironsource/Te;->h()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_5

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/ironsource/Kc;

    .line 442
    .line 443
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 444
    .line 445
    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->y(Lcom/ironsource/mediationsdk/q;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 450
    .line 451
    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/Kc;->a(Ljava/util/List;ZLcom/ironsource/K3;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_5
    sget-object v0, Lcom/ironsource/cd;->P:Lcom/ironsource/cd;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/ironsource/cd;->i()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/ironsource/A1;->d()Lcom/ironsource/E1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/ironsource/E1;->f()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0}, Lcom/ironsource/E1;->b()Ljava/util/HashSet;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0}, Lcom/ironsource/E1;->d()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v0}, Lcom/ironsource/E1;->c()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v0}, Lcom/ironsource/E1;->e()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v0}, Lcom/ironsource/E1;->a()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v0}, Lcom/ironsource/E1;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/k4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->h(Lcom/ironsource/mediationsdk/q;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_7

    .line 535
    .line 536
    sget-object v1, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_7

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/ironsource/Kc;

    .line 565
    .line 566
    const-string v2, "serverResponseIsNotValid"

    .line 567
    .line 568
    invoke-interface {v1, v2}, Lcom/ironsource/Kc;->g(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_7
    return-void

    .line 573
    :cond_8
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x3

    .line 578
    if-ne v0, v2, :cond_9

    .line 579
    .line 580
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->w(Lcom/ironsource/mediationsdk/q;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_9

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/ironsource/Kc;

    .line 602
    .line 603
    invoke-interface {v1}, Lcom/ironsource/Kc;->a()V

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q$f;->a:Z

    .line 608
    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 612
    .line 613
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->e(Lcom/ironsource/mediationsdk/q;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-ge v1, v2, :cond_a

    .line 622
    .line 623
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->s(Lcom/ironsource/mediationsdk/q;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->i(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/q;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    mul-int/lit16 v0, v0, 0x3e8

    .line 635
    .line 636
    int-to-long v2, v0

    .line 637
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->f(Lcom/ironsource/mediationsdk/q;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ge v1, v2, :cond_a

    .line 651
    .line 652
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/q;)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    mul-int/lit8 v1, v1, 0x2

    .line 657
    .line 658
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/q;->q(Lcom/ironsource/mediationsdk/q;I)V

    .line 659
    .line 660
    .line 661
    :cond_a
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q$f;->a:Z

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    if-eqz v0, :cond_b

    .line 665
    .line 666
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->g(Lcom/ironsource/mediationsdk/q;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-ne v2, v0, :cond_e

    .line 677
    .line 678
    :cond_b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 679
    .line 680
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->h(Lcom/ironsource/mediationsdk/q;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_e

    .line 685
    .line 686
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    const-string v0, "noServerResponse"

    .line 698
    .line 699
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    .line 700
    .line 701
    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 702
    .line 703
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_d

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcom/ironsource/Kc;

    .line 722
    .line 723
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-interface {v2, v3}, Lcom/ironsource/Kc;->g(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 730
    .line 731
    sget-object v2, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 741
    .line 742
    const-string v3, "Mediation availability false reason: No server response"

    .line 743
    .line 744
    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 748
    .line 749
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    add-int/2addr v2, v1

    .line 754
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/q;->r(Lcom/ironsource/mediationsdk/q;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :goto_5
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void
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
