.class public final Lcom/moloco/sdk/internal/publisher/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/v0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/internal/services/q;

.field public final d:Lcom/moloco/sdk/internal/services/events/c;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

.field public final h:Lsp/e;

.field public final i:Lc1/c0;

.field public final j:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

.field public final l:Lcom/moloco/sdk/internal/publisher/h;

.field public final m:Lcom/moloco/sdk/acm/recorder/c;

.field public final n:Lpo/a;

.field public final o:Lcom/moloco/sdk/acm/h;

.field public p:Lcom/moloco/sdk/acm/h;

.field public final q:Lcom/moloco/sdk/internal/publisher/z;

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

.field public s:Lcom/moloco/sdk/internal/ortb/model/q;

.field public t:Lao/g;

.field public u:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lsp/e;Lc1/c0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/internal/publisher/h;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 14

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v11, p12

    .line 8
    .line 9
    const-string v0, "adUnitId"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "adFormatType"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, p1

    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->b:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->c:Lcom/moloco/sdk/internal/services/q;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 32
    .line 33
    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/c1;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 38
    .line 39
    move-object/from16 v0, p6

    .line 40
    .line 41
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 42
    .line 43
    iput-object v9, p0, Lcom/moloco/sdk/internal/publisher/c1;->h:Lsp/e;

    .line 44
    .line 45
    move-object/from16 v0, p8

    .line 46
    .line 47
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->i:Lc1/c0;

    .line 48
    .line 49
    iput-object v10, p0, Lcom/moloco/sdk/internal/publisher/c1;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 50
    .line 51
    move-object/from16 v0, p10

    .line 52
    .line 53
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 54
    .line 55
    move-object/from16 v0, p11

    .line 56
    .line 57
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->l:Lcom/moloco/sdk/internal/publisher/h;

    .line 58
    .line 59
    iput-object v11, p0, Lcom/moloco/sdk/internal/publisher/c1;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 60
    .line 61
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 62
    .line 63
    sget-object v0, Liq/n;->a:Leq/d;

    .line 64
    .line 65
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iput-object v12, p0, Lcom/moloco/sdk/internal/publisher/c1;->n:Lpo/a;

    .line 70
    .line 71
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 72
    .line 73
    const-string v0, "ad_create_to_load_ms"

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "toLowerCase(...)"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "ad_type"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->o:Lcom/moloco/sdk/acm/h;

    .line 102
    .line 103
    new-instance v13, Lao/h;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {v13, p0, v0}, Lao/h;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/moloco/sdk/internal/publisher/k0;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v1, 0x1

    .line 114
    move-object v0, v3

    .line 115
    const-class v3, Lcom/moloco/sdk/internal/publisher/c1;

    .line 116
    .line 117
    const-string v4, "recreateXenossAd"

    .line 118
    .line 119
    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Ldp/m;

    .line 126
    .line 127
    invoke-virtual {v1}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Lcom/moloco/sdk/internal/services/j;

    .line 133
    .line 134
    new-instance v7, Lcom/moloco/sdk/internal/publisher/x0;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v7, p0, v1}, Lcom/moloco/sdk/internal/publisher/x0;-><init>(Lcom/moloco/sdk/internal/publisher/c1;I)V

    .line 138
    .line 139
    .line 140
    move-object v3, v0

    .line 141
    move-object v2, v8

    .line 142
    move-object v4, v10

    .line 143
    move-object v6, v11

    .line 144
    move-object v0, v12

    .line 145
    move-object v1, v13

    .line 146
    invoke-static/range {v0 .. v7}, Lor/l;->d(Lpo/a;Lsp/e;Ljava/lang/String;Lsp/e;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;Lsp/a;)Lcom/moloco/sdk/internal/publisher/z;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->q:Lcom/moloco/sdk/internal/publisher/z;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {v9, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 160
    .line 161
    return-void
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
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->l:Lcom/moloco/sdk/internal/publisher/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/h;->a(JJ)V

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

.method public final b(Lcom/moloco/sdk/internal/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->i:Lc1/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/c0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldq/z1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lc1/c0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lc1/c0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->l()Lgq/l1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lgq/l1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v1, v0, Lc1/c0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v2, v0, Lc1/c0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v0, Lc1/c0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lc7/s;

    .line 56
    .line 57
    iput-object v2, v0, Lc1/c0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lc7/s;->o(Lcom/moloco/sdk/internal/c0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/c1;->e:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-static {p1, v2, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lc7/s;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v2, v0, Lc1/c0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lc1/c0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
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

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->i:Lc1/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

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

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->n:Lpo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/c1;->b(Lcom/moloco/sdk/internal/c0;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/c1;->t:Lao/g;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->q:Lcom/moloco/sdk/internal/publisher/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/z;->l:Z

    .line 4
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

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    .line 1
    const-string v0, "bidResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->o:Lcom/moloco/sdk/acm/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c1;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 14
    .line 15
    const-string v0, "load_to_show_time"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->p:Lcom/moloco/sdk/acm/h;

    .line 22
    .line 23
    new-instance v0, Lcom/moloco/sdk/internal/publisher/y0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/y0;-><init>(Lcom/moloco/sdk/internal/publisher/c1;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lip/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/c1;->n:Lpo/a;

    .line 31
    .line 32
    invoke-static {p2, v1, v1, v0, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->p:Lcom/moloco/sdk/acm/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c1;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 4
    .line 5
    const-string v2, "ad_type"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/c1;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 8
    .line 9
    const-string v4, "toLowerCase(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/c1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :goto_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 36
    .line 37
    const-string v5, "UNKNOWN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "creative_type"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 67
    .line 68
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 69
    .line 70
    const-string v5, "show_ad_attempted"

    .line 71
    .line 72
    invoke-direct {v0, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/moloco/sdk/internal/publisher/b1;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/c1;Lip/c;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/c1;->n:Lpo/a;

    .line 104
    .line 105
    invoke-static {v2, v1, v1, v0, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
