.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvq/b0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/t;

.field public static final b:Lvq/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/t;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 7
    .line 8
    new-instance v1, Lvq/b1;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.Bid"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvq/b1;-><init>(Ljava/lang/String;Lvq/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adm"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "price"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "burl"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ext"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "crid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bundle"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/t;->b:Lvq/b1;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object v0, Lvq/o1;->a:Lvq/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x6

    .line 16
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    sget-object v0, Lvq/a0;->a:Lvq/a0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->a:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    return-object v4
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t;->b:Lvq/b1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v6, v2

    .line 12
    move-object v7, v3

    .line 13
    move-object v9, v7

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move v8, v4

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Luq/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lrq/i;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lrq/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object v4, Lvq/o1;->a:Lvq/o1;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-interface {p1, v0, v5, v4, v12}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Lvq/o1;->a:Lvq/o1;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-interface {p1, v0, v5, v4, v11}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/v;->a:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-interface {p1, v0, v5, v4, v10}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/w;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Lvq/o1;->a:Lvq/o1;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-interface {p1, v0, v5, v4, v9}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-interface {p1, v0, v1}, Luq/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {p1, v0, v2}, Luq/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    or-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    move v3, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, v0}, Luq/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t;->b:Lvq/b1;

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

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t;->b:Lvq/b1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/u;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/u;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/u;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, v0, v5, v1}, Luq/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, Lcom/moloco/sdk/internal/ortb/model/u;->b:F

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {p1, v0, v5, v1}, Luq/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, v0, v1}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v5, Lvq/o1;->a:Lvq/o1;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v5, v4}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v;->a:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-interface {p1, v0, v4, v1, p2}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-interface {p1, v0, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :goto_1
    sget-object v1, Lvq/o1;->a:Lvq/o1;

    .line 66
    .line 67
    invoke-interface {p1, v0, p2, v1, v3}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 p2, 0x5

    .line 71
    invoke-interface {p1, v0, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object v1, Lvq/o1;->a:Lvq/o1;

    .line 81
    .line 82
    invoke-interface {p1, v0, p2, v1, v2}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, v0}, Luq/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lvq/z0;->b:[Lkotlinx/serialization/KSerializer;

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
