.class public final Lcom/moloco/sdk/internal/publisher/q0;
.super Lcom/moloco/sdk/publisher/Banner;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/v0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/internal/services/q;

.field public final d:Lcom/moloco/sdk/internal/services/events/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

.field public final h:Lcom/moloco/sdk/internal/publisher/d0;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

.field public final j:Lcom/moloco/sdk/internal/publisher/h;

.field public final k:Lcom/moloco/sdk/internal/d;

.field public final l:Lcom/moloco/sdk/internal/w;

.field public final m:Lcom/moloco/sdk/internal/services/x;

.field public final n:Lcom/moloco/sdk/acm/recorder/c;

.field public final o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

.field public final p:Lcom/moloco/sdk/publisher/AdFormatType;

.field public q:Z

.field public final r:Lcom/moloco/sdk/acm/h;

.field public s:Lcom/moloco/sdk/acm/h;

.field public final t:Lpo/a;

.field public final u:Lcom/moloco/sdk/internal/publisher/c0;

.field public final v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

.field public w:Lc7/e;

.field public x:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final y:Lcom/moloco/sdk/internal/publisher/z;

.field public final z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/internal/publisher/h;Lcom/moloco/sdk/internal/d;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 14

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move-object/from16 v9, p12

    .line 4
    .line 5
    move-object/from16 v10, p14

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/publisher/d0;

    .line 8
    .line 9
    sget-object v11, Lcom/moloco/sdk/internal/publisher/e0;->b:Lcom/moloco/sdk/internal/publisher/e0;

    .line 10
    .line 11
    const-string v1, "adUnitId"

    .line 12
    .line 13
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "adFormatType"

    .line 17
    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->b:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->c:Lcom/moloco/sdk/internal/services/q;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 34
    .line 35
    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/q0;->e:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v1, p5

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->f:Z

    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->h:Lcom/moloco/sdk/internal/publisher/d0;

    .line 46
    .line 47
    move-object/from16 v0, p7

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->j:Lcom/moloco/sdk/internal/publisher/h;

    .line 54
    .line 55
    move-object/from16 v0, p9

    .line 56
    .line 57
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->k:Lcom/moloco/sdk/internal/d;

    .line 58
    .line 59
    move-object/from16 v0, p10

    .line 60
    .line 61
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->l:Lcom/moloco/sdk/internal/w;

    .line 62
    .line 63
    move-object/from16 v0, p11

    .line 64
    .line 65
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->m:Lcom/moloco/sdk/internal/services/x;

    .line 66
    .line 67
    iput-object v9, p0, Lcom/moloco/sdk/internal/publisher/q0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 68
    .line 69
    move-object/from16 v0, p13

    .line 70
    .line 71
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 72
    .line 73
    iput-object v10, p0, Lcom/moloco/sdk/internal/publisher/q0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 74
    .line 75
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 76
    .line 77
    const-string v0, "ad_create_to_load_ms"

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "toLowerCase(...)"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "ad_type"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->r:Lcom/moloco/sdk/acm/h;

    .line 106
    .line 107
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 108
    .line 109
    sget-object v0, Liq/n;->a:Leq/d;

    .line 110
    .line 111
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iput-object v12, p0, Lcom/moloco/sdk/internal/publisher/q0;->t:Lpo/a;

    .line 116
    .line 117
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c0;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Z

    .line 133
    .line 134
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/c0;->c:Z

    .line 139
    .line 140
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->u:Lcom/moloco/sdk/internal/publisher/c0;

    .line 141
    .line 142
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    .line 148
    .line 149
    new-instance v13, Lcom/moloco/sdk/internal/publisher/i0;

    .line 150
    .line 151
    invoke-direct {v13, p0, v1}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/moloco/sdk/internal/publisher/k0;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v1, 0x1

    .line 159
    move-object v0, v3

    .line 160
    const-class v3, Lcom/moloco/sdk/internal/publisher/q0;

    .line 161
    .line 162
    const-string v4, "recreateXenossAd"

    .line 163
    .line 164
    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Ldp/m;

    .line 171
    .line 172
    invoke-virtual {v1}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Lcom/moloco/sdk/internal/services/j;

    .line 178
    .line 179
    new-instance v7, Lcom/moloco/sdk/internal/publisher/h0;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {v7, p0, v1}, Lcom/moloco/sdk/internal/publisher/h0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;I)V

    .line 183
    .line 184
    .line 185
    move-object v3, v0

    .line 186
    move-object v2, v8

    .line 187
    move-object v6, v9

    .line 188
    move-object v4, v10

    .line 189
    move-object v0, v12

    .line 190
    move-object v1, v13

    .line 191
    invoke-static/range {v0 .. v7}, Lor/l;->d(Lpo/a;Lsp/e;Ljava/lang/String;Lsp/e;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;Lsp/a;)Lcom/moloco/sdk/internal/publisher/z;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->y:Lcom/moloco/sdk/internal/publisher/z;

    .line 196
    .line 197
    new-instance v0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/internal/publisher/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 209
    .line 210
    return-void
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
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/q0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RecyclerView"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v1, "ScrollView"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "ListView"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "ViewPager"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "HorizontalScrollView"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "AndroidComposeView"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p0, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p0, v1

    .line 74
    :goto_1
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-object v0

    .line 84
    :cond_4
    const-string p0, "none"

    .line 85
    .line 86
    return-object p0
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


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->j:Lcom/moloco/sdk/internal/publisher/h;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->u:Lcom/moloco/sdk/internal/publisher/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/c0;->g:Ljava/lang/Object;

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
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/c0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/moloco/sdk/internal/publisher/q0;->q:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v6, "BannerViewImpl"

    .line 30
    .line 31
    const-string v7, "MREC : isAdShowing state set from ViewVisibilityTracker (ImpressionViewVisibilityTracker)."

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v6, "BannerViewImpl"

    .line 45
    .line 46
    const-string v7, "Banner: isAdShowing state set from isAdShowing function."

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/moloco/sdk/internal/publisher/q0;->f:Z

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;->l()Lgq/l1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lgq/l1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Lgq/l1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_2
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;->destroy()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v6, "internalError"

    .line 103
    .line 104
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v5, Lc7/e;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/moloco/sdk/internal/publisher/a;

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/internal/c0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/q0;->e:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-static {v4, v2, v2, v5, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1, v4}, Lc7/e;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/c0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v3, v1, :cond_7

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->q:Z

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Z

    .line 140
    .line 141
    :cond_7
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/c0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    return-void
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

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->t:Lpo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->b(Lcom/moloco/sdk/internal/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->x:Lcom/moloco/sdk/publisher/BannerAdShowListener;

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

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->j:Lcom/moloco/sdk/internal/publisher/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    .line 4
    .line 5
    return-wide v0
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

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->y:Lcom/moloco/sdk/internal/publisher/z;

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->r:Lcom/moloco/sdk/acm/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->n:Lcom/moloco/sdk/acm/recorder/c;

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
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Lcom/moloco/sdk/acm/h;

    .line 22
    .line 23
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lip/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/q0;->t:Lpo/a;

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

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 9
    .param p1    # Lcom/moloco/sdk/publisher/BannerAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc7/e;

    .line 2
    .line 3
    new-instance v4, Lcom/moloco/sdk/internal/publisher/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/internal/publisher/h0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/moloco/sdk/internal/publisher/h0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/internal/publisher/h0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/moloco/sdk/internal/publisher/h0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v8, p0, v1}, Lcom/moloco/sdk/internal/publisher/h0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q0;->c:Lcom/moloco/sdk/internal/services/q;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q0;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/q0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/q0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lc7/e;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/h0;Lcom/moloco/sdk/internal/publisher/h0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/h0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 34
    .line 35
    iget-object p1, v0, Lc7/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->x:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 40
    .line 41
    return-void
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

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->j:Lcom/moloco/sdk/internal/publisher/h;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    .line 4
    .line 5
    return-void
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
.end method
