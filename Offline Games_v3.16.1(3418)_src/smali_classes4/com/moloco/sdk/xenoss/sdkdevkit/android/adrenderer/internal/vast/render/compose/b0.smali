.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final l:Leq/d;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

.field public final c:Lsp/a;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;

.field public final e:Lsp/a;

.field public f:Lpo/a;

.field public final g:Lgq/n1;

.field public final h:Lgq/n1;

.field public final i:Lgq/n1;

.field public final j:Landroid/view/GestureDetector;

.field public final k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 2
    .line 3
    sget-object v0, Liq/n;->a:Leq/d;

    .line 4
    .line 5
    iget-object v0, v0, Leq/d;->f:Leq/d;

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->l:Leq/d;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;Lsp/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Landroidx/lifecycle/o;Lsp/h;Lsp/h;Lsp/h;Lsp/g;Lsp/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move-object/from16 v14, p10

    .line 16
    .line 17
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;

    .line 18
    .line 19
    iget-boolean v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->p:Z

    .line 20
    .line 21
    invoke-direct {v15, v1, v3, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/o;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "viewVisibilityTracker"

    .line 25
    .line 26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "lifecycle"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "onShouldReplay"

    .line 35
    .line 36
    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->c:Lsp/a;

    .line 47
    .line 48
    iput-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;

    .line 49
    .line 50
    iput-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->e:Lsp/a;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v2}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->g:Lgq/n1;

    .line 59
    .line 60
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 61
    .line 62
    invoke-static {v3}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->h:Lgq/n1;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v5}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->i:Lgq/n1;

    .line 75
    .line 76
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroid/view/GestureDetector;

    .line 83
    .line 84
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;-><init>(Lsp/g;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v1, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->j:Landroid/view/GestureDetector;

    .line 93
    .line 94
    new-instance v5, Landroid/view/View;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->k:Landroid/view/View;

    .line 111
    .line 112
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->setOnIsPlaying(Lsp/e;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct {v6, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->setOnIsVisible(Lsp/e;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct {v6, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->setOnProgressChanged(Lsp/e;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v2

    .line 140
    new-instance v2, Lcom/moloco/sdk/internal/publisher/k0;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    move-object v7, v3

    .line 146
    const/4 v3, 0x1

    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const-string v6, "onError"

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    const-string v7, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/VastAdShowError;)V"

    .line 158
    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    move-object/from16 v13, v17

    .line 162
    .line 163
    move-object/from16 v14, v18

    .line 164
    .line 165
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->setOnError(Lsp/e;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->setUri(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v2, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_0

    .line 195
    .line 196
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    const/4 v5, 0x3

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v2, v3, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;-><init>(ILip/c;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lgq/t0;

    .line 205
    .line 206
    invoke-direct {v3, v13, v14, v2}, Lgq/t0;-><init>(Lgq/k;Lgq/k;Lsp/h;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->k:Lgq/n1;

    .line 210
    .line 211
    invoke-interface {v10, v1, v3, v2}, Lsp/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v10, v2

    .line 216
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 217
    .line 218
    if-eqz v10, :cond_0

    .line 219
    .line 220
    new-instance v2, Lcom/moloco/sdk/internal/publisher/k0;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/16 v9, 0x9

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 227
    .line 228
    const-string v6, "onMuteChange"

    .line 229
    .line 230
    const-string v7, "onMuteChange(Z)V"

    .line 231
    .line 232
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->setOnMuteChange(Lsp/e;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    .line 239
    .line 240
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->setOnButtonReplaced(Lsp/g;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    if-eqz v11, :cond_1

    .line 250
    .line 251
    invoke-interface {v11, v1, v13, v14}, Lsp/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0;

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    if-eqz p8, :cond_2

    .line 263
    .line 264
    move-object/from16 v12, p8

    .line 265
    .line 266
    invoke-interface {v12, v1, v13, v14}, Lsp/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    invoke-direct {v3, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->setOnShouldPlay(Lsp/e;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v14, p10

    .line 284
    .line 285
    invoke-virtual {v2, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->setOnShouldReplay(Lsp/a;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    if-eqz p9, :cond_3

    .line 292
    .line 293
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->v:Lgq/x0;

    .line 294
    .line 295
    move-object/from16 v13, p9

    .line 296
    .line 297
    invoke-interface {v13, v1, v2}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    new-instance v2, Lad/d;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/16 v5, 0x12

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const-class v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 312
    .line 313
    const-string v8, "onVastPrivacyIconDisplayed"

    .line 314
    .line 315
    const-string v9, "onVastPrivacyIconDisplayed()V"

    .line 316
    .line 317
    move-object/from16 p3, v2

    .line 318
    .line 319
    move/from16 p9, v3

    .line 320
    .line 321
    move-object/from16 p5, v4

    .line 322
    .line 323
    move/from16 p10, v5

    .line 324
    .line 325
    move/from16 p4, v6

    .line 326
    .line 327
    move-object/from16 p6, v7

    .line 328
    .line 329
    move-object/from16 p7, v8

    .line 330
    .line 331
    move-object/from16 p8, v9

    .line 332
    .line 333
    invoke-direct/range {p3 .. p10}, Lad/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;->setOnDisplayed(Lsp/a;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lad/d;

    .line 340
    .line 341
    const/16 v4, 0x13

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const-class v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 345
    .line 346
    const-string v7, "onVastPrivacyIconClick"

    .line 347
    .line 348
    const-string v8, "onVastPrivacyIconClick()V"

    .line 349
    .line 350
    move-object/from16 p5, p2

    .line 351
    .line 352
    move-object/from16 p3, v2

    .line 353
    .line 354
    move/from16 p10, v4

    .line 355
    .line 356
    move/from16 p4, v5

    .line 357
    .line 358
    move-object/from16 p6, v6

    .line 359
    .line 360
    move-object/from16 p7, v7

    .line 361
    .line 362
    move-object/from16 p8, v8

    .line 363
    .line 364
    invoke-direct/range {p3 .. p10}, Lad/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;->setOnClick(Lsp/a;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->j:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
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

.method public final getVideoPlayer$moloco_sdk_release()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;

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

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldq/d0;->c()Ldq/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->l:Leq/d;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->f:Lpo/a;

    .line 19
    .line 20
    new-instance v1, Lbn/z;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lbn/z;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;Lip/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v3, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;Lip/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v3, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 48
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->f:Lpo/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->f:Lpo/a;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
