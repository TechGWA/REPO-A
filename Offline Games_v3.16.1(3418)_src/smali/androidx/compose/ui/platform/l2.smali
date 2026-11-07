.class public final Landroidx/compose/ui/platform/l2;
.super Landroid/view/View;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ln1/f0;


# static fields
.field public static final n:Landroidx/compose/ui/platform/j2;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Z

.field public static r:Z


# instance fields
.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/compose/ui/platform/h1;

.field public d:Ln1/x;

.field public e:Lsp/a;

.field public final f:Landroidx/compose/ui/platform/s1;

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Z

.field public final k:Lw2/b;

.field public final l:Landroidx/compose/ui/platform/q1;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/l2;->n:Landroidx/compose/ui/platform/j2;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/h1;Ln1/x;Ljr/k;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->c:Landroidx/compose/ui/platform/h1;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/ui/platform/l2;->d:Ln1/x;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/compose/ui/platform/l2;->e:Lsp/a;

    .line 25
    .line 26
    new-instance p3, Landroidx/compose/ui/platform/s1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/s1;-><init>(Le2/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Landroidx/compose/ui/platform/l2;->f:Landroidx/compose/ui/platform/s1;

    .line 36
    .line 37
    new-instance p1, Lw2/b;

    .line 38
    .line 39
    const/4 p3, 0x5

    .line 40
    invoke-direct {p1, p3}, Lw2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->k:Lw2/b;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/ui/platform/q1;

    .line 46
    .line 47
    sget-object p3, Landroidx/compose/ui/platform/x0;->l:Landroidx/compose/ui/platform/x0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/q1;-><init>(Lsp/g;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->l:Landroidx/compose/ui/platform/q1;

    .line 53
    .line 54
    sget-wide p3, Ly0/k0;->b:J

    .line 55
    .line 56
    iput-wide p3, p0, Landroidx/compose/ui/platform/l2;->m:J

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private final getManualClipPath()Ly0/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->f:Landroidx/compose/ui/platform/s1;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/platform/s1;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s1;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/platform/s1;->g:Ly0/y;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/l2;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Ln1/f0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.method public final a(FFFFFJLy0/f0;ZJJLe2/i;Le2/b;)V
    .locals 6

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "density"

    .line 14
    .line 15
    move-object/from16 v2, p15

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p6, p0, Landroidx/compose/ui/platform/l2;->m:J

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4}, Landroid/view/View;->setElevation(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 48
    .line 49
    .line 50
    iget-wide p1, p0, Landroidx/compose/ui/platform/l2;->m:J

    .line 51
    .line 52
    sget p3, Ly0/k0;->c:I

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    shr-long/2addr p1, p3

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    mul-float/2addr p1, p2

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 69
    .line 70
    .line 71
    iget-wide p1, p0, Landroidx/compose/ui/platform/l2;->m:J

    .line 72
    .line 73
    const-wide p3, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p1, p3

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    mul-float/2addr p1, p2

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p5}, Landroidx/compose/ui/platform/l2;->setCameraDistancePx(F)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ly0/a0;->a:Lun/a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz p9, :cond_0

    .line 101
    .line 102
    if-ne p8, p1, :cond_0

    .line 103
    .line 104
    move p2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move p2, v3

    .line 107
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/l2;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l2;->j()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/compose/ui/platform/l2;->getManualClipPath()Ly0/y;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v5, v3

    .line 121
    :goto_1
    if-eqz p9, :cond_2

    .line 122
    .line 123
    if-eq p8, p1, :cond_2

    .line 124
    .line 125
    move p1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move p1, v3

    .line 128
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Landroidx/compose/ui/platform/l2;->f:Landroidx/compose/ui/platform/s1;

    .line 144
    .line 145
    move p5, p1

    .line 146
    move-object p1, p2

    .line 147
    move-object p2, p8

    .line 148
    move-object p6, v1

    .line 149
    move-object p7, v2

    .line 150
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/s1;->d(Ly0/f0;FZFLe2/i;Le2/b;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Landroidx/compose/ui/platform/l2;->f:Landroidx/compose/ui/platform/s1;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/ui/platform/s1;->b()Landroid/graphics/Outline;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 p3, 0x0

    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    sget-object p2, Landroidx/compose/ui/platform/l2;->n:Landroidx/compose/ui/platform/j2;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object p2, p3

    .line 167
    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/compose/ui/platform/l2;->getManualClipPath()Ly0/y;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    move v3, v4

    .line 177
    :cond_4
    if-ne v5, v3, :cond_5

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l2;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/platform/l2;->j:Z

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    cmpl-float p1, p1, v0

    .line 195
    .line 196
    if-lez p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->e:Lsp/a;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->l:Landroidx/compose/ui/platform/q1;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->c()V

    .line 208
    .line 209
    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 p2, 0x1c

    .line 213
    .line 214
    if-lt p1, p2, :cond_8

    .line 215
    .line 216
    invoke-static/range {p10 .. p11}, Ly0/a0;->s(J)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sget-object p4, Landroidx/compose/ui/platform/n2;->a:Landroidx/compose/ui/platform/n2;

    .line 221
    .line 222
    invoke-virtual {p4, p0, p2}, Landroidx/compose/ui/platform/n2;->a(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {p12 .. p13}, Ly0/a0;->s(J)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p4, p0, p2}, Landroidx/compose/ui/platform/n2;->b(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    const/16 p2, 0x1f

    .line 233
    .line 234
    if-lt p1, p2, :cond_9

    .line 235
    .line 236
    sget-object p1, Landroidx/compose/ui/platform/o2;->a:Landroidx/compose/ui/platform/o2;

    .line 237
    .line 238
    invoke-virtual {p1, p0, p3}, Landroidx/compose/ui/platform/o2;->a(Landroid/view/View;Ly0/b0;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
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
.end method

.method public final b(Ltm/s0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->l:Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Ly0/a0;->n([FLtm/s0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Ltm/s0;->b:F

    .line 17
    .line 18
    iput p2, p1, Ltm/s0;->c:F

    .line 19
    .line 20
    iput p2, p1, Ltm/s0;->d:F

    .line 21
    .line 22
    iput p2, p1, Ltm/s0;->e:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Ly0/a0;->n([FLtm/s0;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->l:Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Ly0/a0;->m(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    sget-wide p1, Lx0/d;->c:J

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/Object;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p2, p3}, Ly0/a0;->m(J[F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
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
.end method

.method public final d(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Landroidx/compose/ui/platform/l2;->m:J

    .line 28
    .line 29
    sget p2, Ly0/k0;->c:I

    .line 30
    .line 31
    shr-long/2addr v4, v0

    .line 32
    long-to-int p2, v4

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr p2, v0

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Landroidx/compose/ui/platform/l2;->m:J

    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p2, v2

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float v2, p1

    .line 51
    mul-float/2addr p2, v2

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lx0/k;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object p2, p0, Landroidx/compose/ui/platform/l2;->f:Landroidx/compose/ui/platform/s1;

    .line 60
    .line 61
    iget-wide v4, p2, Landroidx/compose/ui/platform/s1;->d:J

    .line 62
    .line 63
    invoke-static {v4, v5, v2, v3}, Lx0/j;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-wide v2, p2, Landroidx/compose/ui/platform/s1;->d:J

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p2, Landroidx/compose/ui/platform/s1;->h:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/s1;->b()Landroid/graphics/Outline;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p2, Landroidx/compose/ui/platform/l2;->n:Landroidx/compose/ui/platform/j2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, p1

    .line 105
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l2;->j()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->l:Landroidx/compose/ui/platform/q1;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->c()V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->d:Ln1/x;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->e:Lsp/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Ln1/f0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Landroidx/compose/ui/platform/h1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l2;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->k:Lw2/b;

    .line 11
    .line 12
    iget-object v1, v1, Lw2/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly0/b;

    .line 15
    .line 16
    iget-object v2, v1, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    iput-object p1, v1, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/l2;->getManualClipPath()Ly0/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ly0/b;->p()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->f:Landroidx/compose/ui/platform/s1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/s1;->a(Ly0/p;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Ln1/x;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ln1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ly0/b;->j()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "<set-?>"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    return-void
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
.end method

.method public final e(Ly0/p;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l2;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ly0/p;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Landroidx/compose/ui/platform/h1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/h1;->a(Ly0/p;Landroidx/compose/ui/platform/l2;J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ly0/p;->q()V

    .line 39
    .line 40
    .line 41
    :cond_2
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
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/l2;->g:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->f:Landroidx/compose/ui/platform/s1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/s1;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
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
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
.end method

.method public final g(Ln1/x;Ljr/k;)V
    .locals 2

    .line 1
    const-string v0, "invalidateParentLayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Landroidx/compose/ui/platform/h1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l2;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l2;->j:Z

    .line 15
    .line 16
    sget-wide v0, Ly0/k0;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/platform/l2;->m:J

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Ln1/x;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->e:Lsp/a;

    .line 23
    .line 24
    return-void
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
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getContainer()Landroidx/compose/ui/platform/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Landroidx/compose/ui/platform/h1;

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
    .line 21
    .line 22
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
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
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

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
    .line 21
    .line 22
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/k2;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h(J)V
    .locals 3

    .line 1
    sget v0, Le2/g;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/l2;->l:Landroidx/compose/ui/platform/q1;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/l2;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l2;->setInvalidated(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/platform/g1;->k(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l2;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->h:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
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
