.class public final Lac/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lac/d;
.implements Lzj/c;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:F

.field public final f:Landroid/view/GestureDetector;

.field public volatile g:F

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lac/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/p;->b:I

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lac/p;->c:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lac/p;->d:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lac/p;->h:Ljava/lang/Object;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 5
    iput p2, p0, Lac/p;->e:F

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lac/p;->f:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 7
    iput p1, p0, Lac/p;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lac/n;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lac/p;->b:I

    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lac/p;->c:Landroid/graphics/PointF;

    .line 10
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lac/p;->d:Landroid/graphics/PointF;

    .line 11
    iput-object p2, p0, Lac/p;->h:Ljava/lang/Object;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 12
    iput p2, p0, Lac/p;->e:F

    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lac/p;->f:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 14
    iput p1, p0, Lac/p;->g:F

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lac/p;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    iget v2, v1, Lac/p;->e:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lac/p;->c:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, v1, Lac/p;->e:F

    .line 25
    .line 26
    div-float/2addr v2, v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lac/p;->g:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-float v5, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    iget-object v4, v1, Lac/p;->d:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    mul-float v7, v5, v0

    .line 56
    .line 57
    mul-float v8, v3, v2

    .line 58
    .line 59
    sub-float/2addr v7, v8

    .line 60
    sub-float/2addr v6, v7

    .line 61
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    mul-float/2addr v3, v0

    .line 66
    mul-float/2addr v5, v2

    .line 67
    add-float/2addr v5, v3

    .line 68
    add-float/2addr v5, v6

    .line 69
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    const/high16 v0, 0x42340000    # 45.0f

    .line 72
    .line 73
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget-object v0, v1, Lac/p;->h:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lac/n;

    .line 89
    .line 90
    iget-object v0, v1, Lac/p;->d:Landroid/graphics/PointF;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    iput v3, v2, Lac/n;->h:F

    .line 96
    .line 97
    iget-object v4, v2, Lac/n;->f:[F

    .line 98
    .line 99
    neg-float v6, v3

    .line 100
    iget v3, v2, Lac/n;->i:F

    .line 101
    .line 102
    float-to-double v7, v3

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    double-to-float v7, v7

    .line 108
    iget v3, v2, Lac/n;->i:F

    .line 109
    .line 110
    float-to-double v8, v3

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    double-to-float v8, v8

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v2, Lac/n;->g:[F

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    neg-float v12, v0

    .line 126
    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v2

    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
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
.end method


# virtual methods
.method public final a([FF)V
    .locals 0

    .line 1
    iget p1, p0, Lac/p;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    neg-float p1, p2

    .line 7
    iput p1, p0, Lac/p;->g:F

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    neg-float p1, p2

    .line 11
    iput p1, p0, Lac/p;->g:F

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lac/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lac/p;->c:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lac/p;->c:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/p;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, Lac/p;->c:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    iget v2, v1, Lac/p;->e:F

    .line 18
    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Lac/p;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float/2addr v2, v4

    .line 29
    iget v4, v1, Lac/p;->e:F

    .line 30
    .line 31
    div-float/2addr v2, v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    .line 42
    .line 43
    iget v3, v1, Lac/p;->g:F

    .line 44
    .line 45
    float-to-double v3, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v5, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float v3, v3

    .line 56
    iget-object v4, v1, Lac/p;->d:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    mul-float v7, v5, v0

    .line 61
    .line 62
    mul-float v8, v3, v2

    .line 63
    .line 64
    sub-float/2addr v7, v8

    .line 65
    sub-float/2addr v6, v7

    .line 66
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    mul-float/2addr v5, v2

    .line 72
    add-float/2addr v5, v3

    .line 73
    add-float/2addr v5, v6

    .line 74
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    const/high16 v0, 0x42340000    # 45.0f

    .line 77
    .line 78
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 83
    .line 84
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget-object v0, v1, Lac/p;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lac/n;

    .line 94
    .line 95
    iget-object v0, v1, Lac/p;->d:Landroid/graphics/PointF;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iput v3, v2, Lac/n;->h:F

    .line 101
    .line 102
    iget-object v4, v2, Lac/n;->f:[F

    .line 103
    .line 104
    neg-float v6, v3

    .line 105
    iget v3, v2, Lac/n;->i:F

    .line 106
    .line 107
    float-to-double v7, v3

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-float v7, v7

    .line 113
    iget v3, v2, Lac/n;->i:F

    .line 114
    .line 115
    float-to-double v8, v3

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    double-to-float v8, v8

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v2, Lac/n;->g:[F

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    neg-float v12, v0

    .line 131
    const/high16 v14, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v2

    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lac/p;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lac/p;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lac/p;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lac/n;

    .line 9
    .line 10
    iget-object p1, p1, Lac/n;->m:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    check-cast p1, Lzj/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lac/p;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lac/n;

    .line 22
    .line 23
    iget-object p1, p1, Lac/n;->m:Landroid/opengl/GLSurfaceView;

    .line 24
    .line 25
    check-cast p1, Lac/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lac/p;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lac/p;->f:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p0, Lac/p;->f:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
