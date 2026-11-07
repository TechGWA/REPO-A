.class public final Lqn/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lqn/a;


# static fields
.field public static final c:Lgn/d;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn/d;

    .line 2
    .line 3
    const-string v1, "OverlapMetric"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqn/i;->c:Lgn/d;

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
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lqn/i;->a:I

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr p1, p2

    .line 15
    iput p1, p0, Lqn/i;->b:F

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Lqn/i;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Lv/e;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lqn/i;->c:Lgn/d;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move/from16 p1, v5

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    new-instance v1, Lqn/h;

    .line 35
    .line 36
    invoke-direct {v1, v0, v5}, Lqn/h;-><init>(Lqn/i;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6, v1}, Lgn/d;->b(Ljava/lang/Object;Lsp/a;)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    new-instance v1, Lqn/h;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, Lqn/h;-><init>(Lqn/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v1}, Lgn/d;->b(Ljava/lang/Object;Lsp/a;)V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljr/k;

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    invoke-direct {v2, v1, v5}, Ljr/k;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, v2}, Lgn/d;->a(Ljava/lang/Object;Lsp/a;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    iget-object v7, v1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    check-cast v7, Landroid/view/ViewGroup;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v7, v6

    .line 94
    :goto_0
    iget-object v8, v1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    check-cast v8, Landroid/view/ViewGroup;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v8, v6

    .line 110
    :goto_1
    if-eqz v8, :cond_0

    .line 111
    .line 112
    iget-object v9, v1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v5

    .line 121
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    :goto_2
    if-ge v9, v10, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "parent.getChildAt(i)"

    .line 132
    .line 133
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_9

    .line 141
    .line 142
    invoke-static {v11}, Lan/q;->q(Landroid/view/View;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v2, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    sget v13, Lan/p;->a:I

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    mul-int/2addr v14, v13

    .line 163
    if-nez v14, :cond_7

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move/from16 p1, v5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iget v15, v2, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    move/from16 p1, v5

    .line 180
    .line 181
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    sub-int/2addr v13, v5

    .line 204
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v6, v12

    .line 209
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    mul-int/2addr v6, v5

    .line 214
    sub-int v5, v14, v6

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    int-to-float v6, v14

    .line 218
    div-float v12, v5, v6

    .line 219
    .line 220
    :goto_3
    iget v5, v0, Lqn/i;->b:F

    .line 221
    .line 222
    cmpg-float v5, v12, v5

    .line 223
    .line 224
    if-gez v5, :cond_8

    .line 225
    .line 226
    new-instance v2, Lqn/g;

    .line 227
    .line 228
    invoke-direct {v2, v12, v0, v1, v11}, Lqn/g;-><init>(FLqn/i;Lkotlin/jvm/internal/i0;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual {v4, v5, v2}, Lgn/d;->a(Ljava/lang/Object;Lsp/a;)V

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :cond_8
    const/4 v5, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move/from16 p1, v5

    .line 239
    .line 240
    move-object v5, v6

    .line 241
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    move-object v6, v5

    .line 244
    move/from16 v5, p1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    move/from16 p1, v5

    .line 248
    .line 249
    move-object v5, v6

    .line 250
    if-eq v8, v7, :cond_c

    .line 251
    .line 252
    iput-object v8, v1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    check-cast v6, Landroid/view/ViewGroup;

    .line 263
    .line 264
    move-object v8, v6

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-object v8, v5

    .line 267
    :goto_5
    move-object v6, v5

    .line 268
    :goto_6
    move/from16 v5, p1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    move-object v6, v5

    .line 273
    move-object v8, v6

    .line 274
    goto :goto_6

    .line 275
    :goto_7
    return p1
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
.end method
