.class public final Lcom/vungle/ads/internal/model/n1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvq/b0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/n1;

.field public static final synthetic b:Lvq/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/n1;->a:Lcom/vungle/ads/internal/model/n1;

    .line 7
    .line 8
    new-instance v1, Lvq/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvq/b1;-><init>(Ljava/lang/String;Lvq/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placements"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ad_size"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ad_start_time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "placement_reference_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "csb"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/n1;->b:Lvq/b1;

    .line 53
    .line 54
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    new-instance v0, Lvq/c;

    .line 2
    .line 3
    sget-object v1, Lvq/o1;->a:Lvq/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvq/c;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lcom/vungle/ads/internal/model/r0;->a:Lcom/vungle/ads/internal/model/r0;

    .line 14
    .line 15
    invoke-static {v3}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lvq/n0;->a:Lvq/n0;

    .line 20
    .line 21
    invoke-static {v4}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v7, Lcom/vungle/ads/internal/model/a1;->a:Lcom/vungle/ads/internal/model/a1;

    .line 38
    .line 39
    invoke-static {v7}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x7

    .line 44
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    aput-object v0, v8, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v3, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v4, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v5, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v6, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v1, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v7, v8, v0

    .line 65
    .line 66
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/model/n1;->b:Lvq/b1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v11, v2

    .line 18
    move v13, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    :goto_0
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Luq/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    packed-switch v12, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrq/i;

    .line 35
    .line 36
    invoke-direct {v0, v12}, Lrq/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v12, Lcom/vungle/ads/internal/model/a1;->a:Lcom/vungle/ads/internal/model/a1;

    .line 41
    .line 42
    const/4 v14, 0x6

    .line 43
    invoke-interface {v0, v1, v14, v12, v4}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    or-int/lit8 v13, v13, 0x40

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v12, Lvq/o1;->a:Lvq/o1;

    .line 51
    .line 52
    const/4 v14, 0x5

    .line 53
    invoke-interface {v0, v1, v14, v12, v5}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    or-int/lit8 v13, v13, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v12, Lvq/o1;->a:Lvq/o1;

    .line 61
    .line 62
    const/4 v14, 0x4

    .line 63
    invoke-interface {v0, v1, v14, v12, v6}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    or-int/lit8 v13, v13, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v12, Lvq/o1;->a:Lvq/o1;

    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    invoke-interface {v0, v1, v14, v12, v7}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    or-int/lit8 v13, v13, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v12, Lvq/n0;->a:Lvq/n0;

    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    invoke-interface {v0, v1, v14, v12, v8}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    or-int/lit8 v13, v13, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v12, Lcom/vungle/ads/internal/model/r0;->a:Lcom/vungle/ads/internal/model/r0;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, v12, v9}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    or-int/lit8 v13, v13, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    new-instance v12, Lvq/c;

    .line 100
    .line 101
    sget-object v14, Lvq/o1;->a:Lvq/o1;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct {v12, v14, v15}, Lvq/c;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v3, v12, v10}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    or-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    move v11, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0, v1}, Luq/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lcom/vungle/ads/internal/model/p1;

    .line 120
    .line 121
    move-object v14, v10

    .line 122
    check-cast v14, Ljava/util/List;

    .line 123
    .line 124
    move-object v15, v9

    .line 125
    check-cast v15, Lcom/vungle/ads/internal/model/t0;

    .line 126
    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    check-cast v16, Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    check-cast v17, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    check-cast v18, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    check-cast v19, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    check-cast v20, Lcom/vungle/ads/internal/model/c1;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v20}, Lcom/vungle/ads/internal/model/p1;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/t0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/c1;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v0, Lcom/vungle/ads/internal/model/n1;->b:Lvq/b1;

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
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/p1;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/model/n1;->b:Lvq/b1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/p1;->a(Lcom/vungle/ads/internal/model/p1;Luq/b;Lvq/b1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Luq/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
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
