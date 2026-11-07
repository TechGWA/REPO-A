.class public final synthetic Lij/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc7/e;


# direct methods
.method public synthetic constructor <init>(Lc7/e;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lij/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/d;->c:Lc7/e;

    return-void
.end method

.method public synthetic constructor <init>(Lc7/e;J)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lij/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/d;->c:Lc7/e;

    return-void
.end method

.method public synthetic constructor <init>(Lc7/e;Lio/bidmachine/media3/common/b;Lgj/e;)V
    .locals 0

    .line 3
    const/4 p2, 0x7

    iput p2, p0, Lij/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/d;->c:Lc7/e;

    return-void
.end method

.method public synthetic constructor <init>(Lc7/e;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lij/d;->b:I

    iput-object p1, p0, Lij/d;->c:Lc7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc7/e;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x4

    iput p2, p0, Lij/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/d;->c:Lc7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lij/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lij/d;->c:Lc7/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgj/o;

    .line 13
    .line 14
    sget v1, Lcj/a0;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 17
    .line 18
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhj/c;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x408

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgj/o;

    .line 40
    .line 41
    sget v2, Lcj/a0;->a:I

    .line 42
    .line 43
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 44
    .line 45
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lhj/c;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lhj/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3f6

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lgj/o;

    .line 65
    .line 66
    sget v1, Lcj/a0;->a:I

    .line 67
    .line 68
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 69
    .line 70
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lhj/c;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x3f1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lgj/o;

    .line 91
    .line 92
    sget v1, Lcj/a0;->a:I

    .line 93
    .line 94
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 95
    .line 96
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lhj/c;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x3ef

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lgj/o;

    .line 118
    .line 119
    sget v1, Lcj/a0;->a:I

    .line 120
    .line 121
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 122
    .line 123
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lhj/c;

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x3f2

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lgj/o;

    .line 145
    .line 146
    sget v1, Lcj/a0;->a:I

    .line 147
    .line 148
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 149
    .line 150
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lgj/i;

    .line 157
    .line 158
    const/16 v3, 0x15

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lgj/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x3f0

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lgj/o;

    .line 172
    .line 173
    sget v1, Lcj/a0;->a:I

    .line 174
    .line 175
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 176
    .line 177
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lgj/i;

    .line 184
    .line 185
    const/16 v3, 0xb

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lgj/i;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x3f4

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lgj/o;

    .line 199
    .line 200
    sget v1, Lcj/a0;->a:I

    .line 201
    .line 202
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 203
    .line 204
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 205
    .line 206
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lhj/c;

    .line 211
    .line 212
    const/16 v3, 0x16

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x407

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lgj/o;

    .line 226
    .line 227
    sget v1, Lcj/a0;->a:I

    .line 228
    .line 229
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 230
    .line 231
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 232
    .line 233
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lhj/c;

    .line 238
    .line 239
    const/16 v3, 0x12

    .line 240
    .line 241
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x3f3

    .line 245
    .line 246
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object v0, v2, Lc7/e;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lgj/o;

    .line 253
    .line 254
    sget v2, Lcj/a0;->a:I

    .line 255
    .line 256
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 257
    .line 258
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 259
    .line 260
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lgj/i;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Lgj/i;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x405

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1, v3}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
