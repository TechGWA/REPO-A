.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/applovin/impl/y8;

.field public static final b:Lcom/applovin/impl/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/y8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/impl/y8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->a:Lcom/applovin/impl/y8;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/y8;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/applovin/impl/y8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b:Lcom/applovin/impl/y8;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_e
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_f
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_10
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_11

    .line 195
    .line 196
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_11
    new-instance p0, Landroidx/fragment/app/j;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
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

.method public static final b(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Ldp/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    .line 16
    .line 17
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->b:Ldp/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 29
    .line 30
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lcom/moloco/sdk/service_locator/f;->e:Ldp/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/moloco/sdk/internal/services/z;

    .line 42
    .line 43
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lao/f;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Landroidx/compose/ui/platform/k0;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {v8, p0, v0}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Lcom/moloco/sdk/internal/services/z;Lao/f;Landroidx/compose/ui/platform/k0;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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
.end method

.method public static final c(Ljava/lang/Double;Ljava/lang/Double;)Ldp/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmpl-double v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p1, Ldp/i;

    .line 24
    .line 25
    invoke-direct {p1, p0, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmpg-double v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmpg-double p0, v2, v4

    .line 56
    .line 57
    if-gez p0, :cond_2

    .line 58
    .line 59
    move p0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p0, v0

    .line 62
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmpg-double p1, v2, v4

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ldp/i;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v0, Ldp/i;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v0, Ldp/i;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 128
    .line 129
    move p0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move p0, v0

    .line 132
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    move v0, v1

    .line 139
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ldp/i;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
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
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;DLjava/lang/Long;)Ljava/lang/Double;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    :cond_0
    move-object p0, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-double v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p0, v1

    .line 37
    int-to-double v1, p0

    .line 38
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    div-double/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p0, v0

    .line 47
    :goto_0
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-double v3, v3

    .line 58
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v3, v5

    .line 64
    const/16 p0, 0x2000

    .line 65
    .line 66
    int-to-double v5, p0

    .line 67
    div-double/2addr v1, v5

    .line 68
    mul-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-double/2addr v0, p1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    return-object v0
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

.method public static final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-double v0, p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-double p0, p0

    .line 44
    mul-double/2addr v0, p0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-double p0, p0

    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-double p2, p2

    .line 55
    mul-double/2addr p0, p2

    .line 56
    sub-double/2addr v0, p0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
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
.end method

.method public static final f(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lsp/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Li0/w;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const v3, 0x6e5796e9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v3}, Li0/w;->S(I)Li0/w;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p5, v3

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    invoke-virtual {v6, v0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    invoke-virtual {v6, v10}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x400

    .line 58
    .line 59
    :goto_3
    or-int v11, v3, v4

    .line 60
    .line 61
    and-int/lit16 v3, v11, 0x493

    .line 62
    .line 63
    const/16 v4, 0x492

    .line 64
    .line 65
    if-ne v3, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6}, Li0/w;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v6}, Li0/w;->L()V

    .line 75
    .line 76
    .line 77
    move-object v13, v6

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    :goto_4
    invoke-virtual {v6}, Li0/w;->N()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v3, p5, 0x1

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6}, Li0/w;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v6}, Li0/w;->L()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_5
    invoke-virtual {v6}, Li0/w;->q()V

    .line 98
    .line 99
    .line 100
    const v3, 0x5c278816

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Li0/w;->R(I)V

    .line 104
    .line 105
    .line 106
    const v3, 0x5c27831c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Li0/w;->R(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v6, p1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v3, v4

    .line 121
    invoke-virtual {v6}, Li0/w;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v9, Li0/i;->a:Li0/t0;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    if-ne v4, v9, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v4, Lao/g;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-direct {v4, v3, v0, p1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object v3, v4

    .line 141
    check-cast v3, Lsp/e;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v6, v12}, Li0/w;->p(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x6

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/g0;->a(Lsp/e;Lt0/k;Lsp/e;Li0/w;II)V

    .line 152
    .line 153
    .line 154
    move-object v13, v6

    .line 155
    const v3, 0x5c278b13

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v3}, Li0/w;->R(I)V

    .line 159
    .line 160
    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const v4, 0x3e071738    # 0.13192451f

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v4, v3}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    shr-int/lit8 v4, v11, 0x6

    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x70

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x6

    .line 182
    .line 183
    move-object v5, v10

    .line 184
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 185
    .line 186
    invoke-virtual {v5, v3, v13, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->b(Lp0/d;Li0/w;I)V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {v13, v12}, Li0/w;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v12}, Li0/w;->p(Z)V

    .line 193
    .line 194
    .line 195
    const v3, 0x5c279297    # 1.88669993E17f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v3}, Li0/w;->R(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, p1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v13}, Li0/w;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v3, :cond_b

    .line 210
    .line 211
    if-ne v4, v9, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v2, Lad/d;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/16 v9, 0xd

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 220
    .line 221
    const-string v6, "goNextAdPartOrDismissAd"

    .line 222
    .line 223
    const-string v7, "goNextAdPartOrDismissAd()V"

    .line 224
    .line 225
    move-object v4, p1

    .line 226
    invoke-direct/range {v2 .. v9}, Lad/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v2}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v2

    .line 233
    :cond_c
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    invoke-virtual {v13, v12}, Li0/w;->p(Z)V

    .line 236
    .line 237
    .line 238
    check-cast v4, Lsp/a;

    .line 239
    .line 240
    invoke-static {v12, v4, v13, v12}, Lup/a;->a(ZLsp/a;Li0/w;I)V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v2, v11, 0xe

    .line 244
    .line 245
    invoke-static {p0, v13, v2}, Landroid/support/v4/media/session/b;->c(Landroid/app/Activity;Li0/w;I)V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v13}, Li0/w;->r()Li0/g1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    new-instance v0, Lcom/applovin/mediation/adapters/d;

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move/from16 v5, p5

    .line 262
    .line 263
    move-object v4, v10

    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/applovin/mediation/adapters/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldp/c;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v7, Li0/g1;->d:Lsp/g;

    .line 268
    .line 269
    :cond_d
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
.end method

.method public static synthetic g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
.end method

.method public static h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Ljava/util/ArrayList;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "urls"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "customUserEventBuilderService"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "lastClickPosition"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->b:Lpo/a;

    .line 27
    .line 28
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v5, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;Lip/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1, p1, v1, p0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static final i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    new-instance p0, Landroidx/fragment/app/j;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
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
.end method

.method public static final j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-double v0, p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-double p0, p0

    .line 44
    div-double/2addr v0, p0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-double p0, p0

    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-double p2, p2

    .line 55
    div-double/2addr p0, p2

    .line 56
    sub-double/2addr v0, p0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
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
.end method
