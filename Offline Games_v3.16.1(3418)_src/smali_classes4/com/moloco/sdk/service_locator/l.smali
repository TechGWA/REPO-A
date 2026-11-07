.class public final synthetic Lcom/moloco/sdk/service_locator/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/service_locator/l;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moloco/sdk/service_locator/l;->b:I

    .line 2
    .line 3
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Mc;->d()Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/Lb;->a()Lcom/inmobi/media/Kb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/media/Ka;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/G9;->b()Lcom/inmobi/media/Qa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/F5;->b()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/F5;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/F5;->D()Lcom/inmobi/media/D5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/F5;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/F5;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/F5;->C()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/F0;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/F0;->a()Lcom/inmobi/media/I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/E3;->b()Lcom/inmobi/media/d3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_d
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 92
    .line 93
    invoke-static {v0}, Lwr/d;->b(Ljava/lang/String;)Lwr/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_e
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 99
    .line 100
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lao/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(Lao/f;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_f
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v4, v0

    .line 115
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const-string v2, "BestAttemptHttpRequest"

    .line 121
    .line 122
    const-string v3, "Failed to create PersistentHttpRequest, invoking NonPersistendHttpRequest"

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Ldp/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 135
    .line 136
    :goto_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_11
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Li0/t0;->f:Li0/t0;

    .line 154
    .line 155
    invoke-static {v0, v1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object v1, Li0/t0;->f:Li0/t0;

    .line 163
    .line 164
    invoke-static {v0, v1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    sget-object v1, Li0/t0;->f:Li0/t0;

    .line 172
    .line 173
    invoke-static {v0, v1}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_14
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 179
    .line 180
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_15
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_16
    const/16 v0, 0x18

    .line 195
    .line 196
    new-array v0, v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    .line 197
    .line 198
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/z;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/z;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/x;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/x;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/y;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/y;

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a0;

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b0;

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c0;

    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d0;

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/j;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/j;

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/i;

    .line 245
    .line 246
    const/16 v2, 0x9

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/h;

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;

    .line 257
    .line 258
    const/16 v3, 0xb

    .line 259
    .line 260
    aput-object v1, v0, v3

    .line 261
    .line 262
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b;

    .line 263
    .line 264
    const/16 v3, 0xc

    .line 265
    .line 266
    aput-object v1, v0, v3

    .line 267
    .line 268
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d;

    .line 269
    .line 270
    const/16 v3, 0xd

    .line 271
    .line 272
    aput-object v1, v0, v3

    .line 273
    .line 274
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/e;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/e;

    .line 275
    .line 276
    const/16 v3, 0xe

    .line 277
    .line 278
    aput-object v1, v0, v3

    .line 279
    .line 280
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c;

    .line 281
    .line 282
    const/16 v3, 0xf

    .line 283
    .line 284
    aput-object v1, v0, v3

    .line 285
    .line 286
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;

    .line 287
    .line 288
    const/16 v3, 0x10

    .line 289
    .line 290
    aput-object v1, v0, v3

    .line 291
    .line 292
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/t;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/t;

    .line 293
    .line 294
    const/16 v4, 0x11

    .line 295
    .line 296
    aput-object v1, v0, v4

    .line 297
    .line 298
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/u;

    .line 299
    .line 300
    const/16 v4, 0x12

    .line 301
    .line 302
    aput-object v1, v0, v4

    .line 303
    .line 304
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/m;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/m;

    .line 305
    .line 306
    const/16 v4, 0x13

    .line 307
    .line 308
    aput-object v1, v0, v4

    .line 309
    .line 310
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/w;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/w;

    .line 311
    .line 312
    const/16 v4, 0x14

    .line 313
    .line 314
    aput-object v1, v0, v4

    .line 315
    .line 316
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/n;

    .line 317
    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    aput-object v1, v0, v4

    .line 321
    .line 322
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/o;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/o;

    .line 323
    .line 324
    const/16 v4, 0x16

    .line 325
    .line 326
    aput-object v1, v0, v4

    .line 327
    .line 328
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/p;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/p;

    .line 329
    .line 330
    const/16 v4, 0x17

    .line 331
    .line 332
    aput-object v1, v0, v4

    .line 333
    .line 334
    invoke-static {v0}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Lep/c0;->b0(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ge v1, v3, :cond_0

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_0
    move v3, v1

    .line 350
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_1

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_1
    return-object v1

    .line 381
    :pswitch_17
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->h:Lsp/a;

    .line 382
    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_2
    :pswitch_18
    return-object v1

    .line 389
    :pswitch_19
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->a:Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_1a
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 393
    .line 394
    const/16 v7, 0xc

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const-string v3, "MraidActivity"

    .line 398
    .line 399
    const-string v4, "Skip button shown in MraidActivity"

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->j:Lsp/a;

    .line 407
    .line 408
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_1b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->i:Lgq/c1;

    .line 413
    .line 414
    invoke-static {}, Lcom/moloco/sdk/service_locator/m;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1c
    new-instance v0, Lcom/moloco/sdk/internal/services/events/e;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 425
    .line 426
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
