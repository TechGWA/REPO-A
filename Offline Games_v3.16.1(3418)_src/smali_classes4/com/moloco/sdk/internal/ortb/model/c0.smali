.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvq/b0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/c0;

.field public static final b:Lvq/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 7
    .line 8
    new-instance v1, Lvq/b1;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lvq/b1;-><init>(Ljava/lang/String;Lvq/b0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "custom_timer_desc"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_default_timer"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "control_size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "padding"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "horizontal_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "vertical_alignment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "foreground_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "background_color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/c0;->b:Lvq/b1;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/d0;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lvq/o1;->a:Lvq/o1;

    .line 4
    .line 5
    invoke-static {v1}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lvq/i0;->a:Lvq/i0;

    .line 10
    .line 11
    invoke-static {v2}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    aget-object v0, v0, v5

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v1, v6, v7

    .line 27
    .line 28
    sget-object v1, Lvq/f;->a:Lvq/f;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v1, v6, v7

    .line 32
    .line 33
    sget-object v1, Lvq/v1;->a:Lvq/v1;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v1, v6, v7

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v2, v6, v1

    .line 40
    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    aput-object v0, v6, v5

    .line 44
    .line 45
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Lcom/moloco/sdk/internal/ortb/model/b0;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aput-object v0, v6, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object v0, v6, v1

    .line 52
    .line 53
    return-object v6
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
    .locals 16

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/c0;->b:Lvq/b1;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/d0;->i:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v8, v5

    .line 14
    move-object v10, v8

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Luq/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lrq/i;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lrq/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Lcom/moloco/sdk/internal/ortb/model/b0;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-interface {v1, v0, v4, v6, v15}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Ly0/r;

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Lcom/moloco/sdk/internal/ortb/model/b0;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-interface {v1, v0, v6, v4, v14}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v14, v4

    .line 59
    check-cast v14, Ly0/r;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x40

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v4, 0x5

    .line 65
    aget-object v6, v2, v4

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v6, v13}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v13, v4

    .line 72
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v4, 0x4

    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v6, v12}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, Lvq/i0;->a:Lvq/i0;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-interface {v1, v0, v6, v4, v11}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Ljava/lang/Integer;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v4, Lvq/v1;->a:Lvq/v1;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-interface {v1, v0, v6, v4, v10}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v10, v4

    .line 111
    check-cast v10, Ldp/r;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-interface {v1, v0, v3}, Luq/a;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    or-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v4, Lvq/o1;->a:Lvq/o1;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-interface {v1, v0, v6, v4, v8}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v8, v4

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    const/4 v6, 0x0

    .line 137
    move v5, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1, v0}, Luq/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/d0;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v15}, Lcom/moloco/sdk/internal/ortb/model/d0;-><init>(ILjava/lang/String;ZLdp/r;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/k;Ly0/r;Ly0/r;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/c0;->b:Lvq/b1;

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
    .locals 13

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/d0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p2, Lcom/moloco/sdk/internal/ortb/model/d0;->h:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/d0;->g:J

    .line 11
    .line 12
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/d0;->f:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 13
    .line 14
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/d0;->e:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 15
    .line 16
    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/d0;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v7, p2, Lcom/moloco/sdk/internal/ortb/model/d0;->c:I

    .line 19
    .line 20
    iget-boolean v8, p2, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Z

    .line 21
    .line 22
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/d0;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/c0;->b:Lvq/b1;

    .line 25
    .line 26
    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/d0;->i:[Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-interface {p1, v9, v11}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v12, Lvq/o1;->a:Lvq/o1;

    .line 43
    .line 44
    invoke-interface {p1, v9, v11, v12, p2}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, v9, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eq v8, p2, :cond_3

    .line 56
    .line 57
    :goto_1
    invoke-interface {p1, v9, p2, v8}, Luq/b;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p2, 0x2

    .line 61
    invoke-interface {p1, v9, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v8, 0x1e

    .line 69
    .line 70
    if-eq v7, v8, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v8, Lvq/v1;->a:Lvq/v1;

    .line 73
    .line 74
    new-instance v11, Ldp/r;

    .line 75
    .line 76
    invoke-direct {v11, v7}, Ldp/r;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v9, p2, v8, v11}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p2, 0x3

    .line 83
    invoke-interface {p1, v9, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v6, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object v7, Lvq/i0;->a:Lvq/i0;

    .line 93
    .line 94
    invoke-interface {p1, v9, p2, v7, v6}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 p2, 0x4

    .line 98
    invoke-interface {p1, v9, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/w0;->g:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 106
    .line 107
    if-eq v5, v6, :cond_9

    .line 108
    .line 109
    :goto_4
    aget-object v6, v10, p2

    .line 110
    .line 111
    invoke-interface {p1, v9, p2, v6, v5}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    const/4 p2, 0x5

    .line 115
    invoke-interface {p1, v9, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/k;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 123
    .line 124
    if-eq v4, v5, :cond_b

    .line 125
    .line 126
    :goto_5
    aget-object v5, v10, p2

    .line 127
    .line 128
    invoke-interface {p1, v9, p2, v5, v4}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/4 p2, 0x6

    .line 132
    invoke-interface {p1, v9, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    const-string v4, "#FF4285f4"

    .line 140
    .line 141
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ly0/a0;->b(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v2, v3, v4, v5}, Ly0/r;->b(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_d

    .line 154
    .line 155
    :goto_6
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Lcom/moloco/sdk/internal/ortb/model/b0;

    .line 156
    .line 157
    new-instance v5, Ly0/r;

    .line 158
    .line 159
    invoke-direct {v5, v2, v3}, Ly0/r;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v9, p2, v4, v5}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    const/4 p2, 0x7

    .line 166
    invoke-interface {p1, v9, p2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    const-string v2, "#FFFFFFFF"

    .line 174
    .line 175
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ly0/a0;->b(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v0, v1, v2, v3}, Ly0/r;->b(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    :goto_7
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Lcom/moloco/sdk/internal/ortb/model/b0;

    .line 190
    .line 191
    new-instance v3, Ly0/r;

    .line 192
    .line 193
    invoke-direct {v3, v0, v1}, Ly0/r;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v9, p2, v2, v3}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-interface {p1, v9}, Luq/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 200
    .line 201
    .line 202
    return-void
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
