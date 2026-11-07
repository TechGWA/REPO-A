.class public final synthetic Lyj/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx1/o;


# direct methods
.method public synthetic constructor <init>(Lx1/o;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lyj/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/o;->c:Lx1/o;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/o;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lyj/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/o;->c:Lx1/o;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/o;Lio/bidmachine/media3/common/b;Lgj/e;)V
    .locals 0

    .line 3
    const/4 p2, 0x3

    iput p2, p0, Lyj/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/o;->c:Lx1/o;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/o;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lyj/o;->b:I

    iput-object p1, p0, Lyj/o;->c:Lx1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx1/o;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x2

    iput p2, p0, Lyj/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/o;->c:Lx1/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyj/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lyj/o;->c:Lx1/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx1/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgj/o;

    .line 11
    .line 12
    sget v1, Lcj/a0;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 15
    .line 16
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lhj/c;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3f7

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Lx1/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lgj/o;

    .line 38
    .line 39
    sget v1, Lcj/a0;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 42
    .line 43
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 44
    .line 45
    iget-object v1, v0, Lhj/d;->e:Lb4/p;

    .line 46
    .line 47
    iget-object v1, v1, Lb4/p;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lsj/c0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lhj/d;->w(Lsj/c0;)Lhj/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lhj/c;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x3fa

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, Lx1/o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lgj/o;

    .line 71
    .line 72
    sget v1, Lcj/a0;->a:I

    .line 73
    .line 74
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 75
    .line 76
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 77
    .line 78
    iget-object v1, v0, Lhj/d;->e:Lb4/p;

    .line 79
    .line 80
    iget-object v1, v1, Lb4/p;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsj/c0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lhj/d;->w(Lsj/c0;)Lhj/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lhj/c;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x3fd

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, v1, Lx1/o;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lgj/o;

    .line 103
    .line 104
    sget v1, Lcj/a0;->a:I

    .line 105
    .line 106
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 107
    .line 108
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lhj/c;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v2, v3}, Lhj/c;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x3f9

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, v1, Lx1/o;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lgj/o;

    .line 129
    .line 130
    sget v1, Lcj/a0;->a:I

    .line 131
    .line 132
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 133
    .line 134
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 135
    .line 136
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lgj/i;

    .line 141
    .line 142
    const/16 v3, 0x16

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lgj/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x3f8

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, v1, Lx1/o;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lgj/o;

    .line 156
    .line 157
    sget v1, Lcj/a0;->a:I

    .line 158
    .line 159
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 160
    .line 161
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 162
    .line 163
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lgj/i;

    .line 168
    .line 169
    const/16 v3, 0x17

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lgj/i;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x3fb

    .line 175
    .line 176
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, v1, Lx1/o;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lgj/o;

    .line 183
    .line 184
    sget v1, Lcj/a0;->a:I

    .line 185
    .line 186
    iget-object v0, v0, Lgj/o;->b:Lgj/r;

    .line 187
    .line 188
    iget-object v0, v0, Lgj/r;->u:Lhj/d;

    .line 189
    .line 190
    invoke-virtual {v0}, Lhj/d;->z()Lhj/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lgj/i;

    .line 195
    .line 196
    const/16 v3, 0xc

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lgj/i;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x406

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3, v2}, Lhj/d;->A(Lhj/a;ILcj/i;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
