.class public final Lo/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lfr/o;

.field public c:Lfr/o;

.field public d:Lfr/o;

.field public e:Lfr/o;

.field public f:Lfr/o;

.field public g:Lfr/o;

.field public h:Lfr/o;

.field public final i:Lo/q0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/l0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/l0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lo/q0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/q0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/l0;->i:Lo/q0;

    .line 18
    .line 19
    return-void
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

.method public static c(Landroid/content/Context;Lo/t;I)Lfr/o;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/t;->a:Lo/o1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lo/o1;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lfr/o;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lfr/o;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lfr/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
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
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lfr/o;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lo/t;->d(Landroid/graphics/drawable/Drawable;Lfr/o;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/l0;->b:Lfr/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/l0;->c:Lfr/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/l0;->d:Lfr/o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/l0;->e:Lfr/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lo/l0;->b:Lfr/o;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lfr/o;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lo/l0;->c:Lfr/o;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lfr/o;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lo/l0;->d:Lfr/o;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lfr/o;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lo/l0;->e:Lfr/o;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lfr/o;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lo/l0;->f:Lfr/o;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lo/l0;->g:Lfr/o;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lo/l0;->f:Lfr/o;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lfr/o;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lo/l0;->g:Lfr/o;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lfr/o;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lo/l0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lo/t;->a()Lo/t;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lg/j;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v2, v6}, Lhn/a;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lhn/a;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lg/j;->AppCompatTextHelper:[I

    .line 28
    .line 29
    iget-object v5, v9, Lhn/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lz2/h0;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    move-object v10, v1

    .line 37
    sget v1, Lg/j;->AppCompatTextHelper_android_textAppearance:I

    .line 38
    .line 39
    iget-object v2, v9, Lhn/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/res/TypedArray;

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v7, v8, v3}, Lo/l0;->c(Landroid/content/Context;Lo/t;I)Lfr/o;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lo/l0;->b:Lfr/o;

    .line 68
    .line 69
    :cond_0
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableTop:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableTop:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v7, v8, v3}, Lo/l0;->c(Landroid/content/Context;Lo/t;I)Lfr/o;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lo/l0;->c:Lfr/o;

    .line 88
    .line 89
    :cond_1
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableRight:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableRight:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v7, v8, v3}, Lo/l0;->c(Landroid/content/Context;Lo/t;I)Lfr/o;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lo/l0;->d:Lfr/o;

    .line 108
    .line 109
    :cond_2
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v7, v8, v3}, Lo/l0;->c(Landroid/content/Context;Lo/t;I)Lfr/o;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lo/l0;->e:Lfr/o;

    .line 128
    .line 129
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    sget v5, Lg/j;->AppCompatTextHelper_android_drawableStart:I

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    sget v5, Lg/j;->AppCompatTextHelper_android_drawableStart:I

    .line 140
    .line 141
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v7, v8, v5}, Lo/l0;->c(Landroid/content/Context;Lo/t;I)Lfr/o;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v0, Lo/l0;->f:Lfr/o;

    .line 150
    .line 151
    :cond_4
    sget v5, Lg/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    sget v5, Lg/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 160
    .line 161
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v7, v8, v2}, Lo/l0;->c(Landroid/content/Context;Lo/t;I)Lfr/o;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lo/l0;->g:Lfr/o;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v9}, Lhn/a;->z()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 179
    .line 180
    const/16 v5, 0x1a

    .line 181
    .line 182
    if-eq v1, v11, :cond_9

    .line 183
    .line 184
    sget-object v14, Lg/j;->TextAppearance:[I

    .line 185
    .line 186
    new-instance v15, Lhn/a;

    .line 187
    .line 188
    invoke-virtual {v7, v1, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v15, v7, v1}, Lhn/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    sget v14, Lg/j;->TextAppearance_textAllCaps:I

    .line 198
    .line 199
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_6

    .line 204
    .line 205
    sget v14, Lg/j;->TextAppearance_textAllCaps:I

    .line 206
    .line 207
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    move v14, v12

    .line 215
    move/from16 v16, v14

    .line 216
    .line 217
    :goto_0
    invoke-virtual {v0, v7, v15}, Lo/l0;->i(Landroid/content/Context;Lhn/a;)V

    .line 218
    .line 219
    .line 220
    sget v13, Lg/j;->TextAppearance_textLocale:I

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_7

    .line 227
    .line 228
    sget v13, Lg/j;->TextAppearance_textLocale:I

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    const/4 v13, 0x0

    .line 236
    :goto_1
    if-lt v3, v5, :cond_8

    .line 237
    .line 238
    sget v9, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 239
    .line 240
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    sget v9, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/4 v1, 0x0

    .line 254
    :goto_2
    invoke-virtual {v15}, Lhn/a;->z()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    move v14, v12

    .line 259
    move/from16 v16, v14

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_3
    sget-object v9, Lg/j;->TextAppearance:[I

    .line 264
    .line 265
    new-instance v15, Lhn/a;

    .line 266
    .line 267
    invoke-virtual {v7, v4, v9, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-direct {v15, v7, v9}, Lhn/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    sget v11, Lg/j;->TextAppearance_textAllCaps:I

    .line 277
    .line 278
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_a

    .line 283
    .line 284
    sget v11, Lg/j;->TextAppearance_textAllCaps:I

    .line 285
    .line 286
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    :cond_a
    sget v11, Lg/j;->TextAppearance_textLocale:I

    .line 293
    .line 294
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_b

    .line 299
    .line 300
    sget v11, Lg/j;->TextAppearance_textLocale:I

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :cond_b
    if-lt v3, v5, :cond_c

    .line 307
    .line 308
    sget v5, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 309
    .line 310
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    sget v1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 317
    .line 318
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_c
    const/16 v5, 0x1c

    .line 323
    .line 324
    if-lt v3, v5, :cond_d

    .line 325
    .line 326
    sget v5, Lg/j;->TextAppearance_android_textSize:I

    .line 327
    .line 328
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    sget v5, Lg/j;->TextAppearance_android_textSize:I

    .line 335
    .line 336
    const/4 v11, -0x1

    .line 337
    invoke-virtual {v9, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_d

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v10, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual {v0, v7, v15}, Lo/l0;->i(Landroid/content/Context;Lhn/a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Lhn/a;->z()V

    .line 351
    .line 352
    .line 353
    if-nez v2, :cond_e

    .line 354
    .line 355
    if-eqz v16, :cond_e

    .line 356
    .line 357
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v2, v0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    iget v5, v0, Lo/l0;->k:I

    .line 365
    .line 366
    const/4 v11, -0x1

    .line 367
    if-ne v5, v11, :cond_f

    .line 368
    .line 369
    iget v5, v0, Lo/l0;->j:I

    .line 370
    .line 371
    invoke-virtual {v10, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-static {v10, v1}, Lle/h;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    const/16 v9, 0x18

    .line 384
    .line 385
    if-eqz v13, :cond_13

    .line 386
    .line 387
    if-lt v3, v9, :cond_12

    .line 388
    .line 389
    invoke-static {v13}, Lh/r;->f(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v10, v1}, Lh/r;->v(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_12
    const/16 v1, 0x2c

    .line 398
    .line 399
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v13, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_5
    iget-object v11, v0, Lo/l0;->i:Lo/q0;

    .line 415
    .line 416
    iget-object v13, v11, Lo/q0;->j:Landroid/content/Context;

    .line 417
    .line 418
    sget-object v1, Lg/j;->AppCompatTextView:[I

    .line 419
    .line 420
    invoke-virtual {v13, v4, v1, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v1, v11, Lo/q0;->i:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Lg/j;->AppCompatTextView:[I

    .line 431
    .line 432
    invoke-static/range {v1 .. v6}, Lz2/h0;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 433
    .line 434
    .line 435
    sget v1, Lg/j;->AppCompatTextView_autoSizeTextType:I

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    sget v1, Lg/j;->AppCompatTextView_autoSizeTextType:I

    .line 444
    .line 445
    invoke-virtual {v5, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput v1, v11, Lo/q0;->a:I

    .line 450
    .line 451
    :cond_14
    sget v1, Lg/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/high16 v2, -0x40800000    # -1.0f

    .line 458
    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    sget v1, Lg/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 462
    .line 463
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_6

    .line 468
    :cond_15
    move v1, v2

    .line 469
    :goto_6
    sget v3, Lg/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 470
    .line 471
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_16

    .line 476
    .line 477
    sget v3, Lg/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 478
    .line 479
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_7

    .line 484
    :cond_16
    move v3, v2

    .line 485
    :goto_7
    sget v6, Lg/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_17

    .line 492
    .line 493
    sget v6, Lg/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 494
    .line 495
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    goto :goto_8

    .line 500
    :cond_17
    move v6, v2

    .line 501
    :goto_8
    sget v14, Lg/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 502
    .line 503
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-eqz v14, :cond_1a

    .line 508
    .line 509
    sget v14, Lg/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 510
    .line 511
    invoke-virtual {v5, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-lez v14, :cond_1a

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->length()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    move/from16 p2, v2

    .line 530
    .line 531
    new-array v2, v15, [I

    .line 532
    .line 533
    if-lez v15, :cond_19

    .line 534
    .line 535
    move v9, v12

    .line 536
    :goto_9
    if-ge v9, v15, :cond_18

    .line 537
    .line 538
    const/4 v12, -0x1

    .line 539
    invoke-virtual {v14, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 540
    .line 541
    .line 542
    move-result v19

    .line 543
    aput v19, v2, v9

    .line 544
    .line 545
    add-int/lit8 v9, v9, 0x1

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    goto :goto_9

    .line 549
    :cond_18
    invoke-static {v2}, Lo/q0;->b([I)[I

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v11, Lo/q0;->f:[I

    .line 554
    .line 555
    invoke-virtual {v11}, Lo/q0;->i()Z

    .line 556
    .line 557
    .line 558
    :cond_19
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_1a
    move/from16 p2, v2

    .line 563
    .line 564
    :goto_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Lo/q0;->j()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/high16 v5, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/4 v9, 0x2

    .line 574
    if-eqz v2, :cond_1f

    .line 575
    .line 576
    iget v2, v11, Lo/q0;->a:I

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    if-ne v2, v12, :cond_20

    .line 580
    .line 581
    iget-boolean v2, v11, Lo/q0;->g:Z

    .line 582
    .line 583
    if-nez v2, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    cmpl-float v12, v3, p2

    .line 594
    .line 595
    if-nez v12, :cond_1b

    .line 596
    .line 597
    const/high16 v3, 0x41400000    # 12.0f

    .line 598
    .line 599
    invoke-static {v9, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :cond_1b
    cmpl-float v12, v6, p2

    .line 604
    .line 605
    if-nez v12, :cond_1c

    .line 606
    .line 607
    const/high16 v6, 0x42e00000    # 112.0f

    .line 608
    .line 609
    invoke-static {v9, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    :cond_1c
    cmpl-float v2, v1, p2

    .line 614
    .line 615
    if-nez v2, :cond_1d

    .line 616
    .line 617
    move v1, v5

    .line 618
    :cond_1d
    invoke-virtual {v11, v3, v6, v1}, Lo/q0;->k(FFF)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    invoke-virtual {v11}, Lo/q0;->h()Z

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1f
    const/4 v1, 0x0

    .line 626
    iput v1, v11, Lo/q0;->a:I

    .line 627
    .line 628
    :cond_20
    :goto_b
    sget-boolean v1, Ld3/b;->a9:Z

    .line 629
    .line 630
    if-eqz v1, :cond_22

    .line 631
    .line 632
    iget v1, v11, Lo/q0;->a:I

    .line 633
    .line 634
    if-eqz v1, :cond_22

    .line 635
    .line 636
    iget-object v1, v11, Lo/q0;->f:[I

    .line 637
    .line 638
    array-length v2, v1

    .line 639
    if-lez v2, :cond_22

    .line 640
    .line 641
    invoke-static {v10}, Lle/h;->a(Landroid/widget/TextView;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-float v2, v2

    .line 646
    cmpl-float v2, v2, p2

    .line 647
    .line 648
    if-eqz v2, :cond_21

    .line 649
    .line 650
    iget v1, v11, Lo/q0;->d:F

    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget v2, v11, Lo/q0;->e:F

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    iget v3, v11, Lo/q0;->c:F

    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v10, v1, v2, v3}, Lle/h;->w(Landroid/widget/TextView;III)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_21
    invoke-static {v10, v1}, Lle/h;->y(Landroid/widget/TextView;[I)V

    .line 673
    .line 674
    .line 675
    :cond_22
    :goto_c
    sget-object v1, Lg/j;->AppCompatTextView:[I

    .line 676
    .line 677
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget v2, Lg/j;->AppCompatTextView_drawableLeftCompat:I

    .line 682
    .line 683
    const/4 v11, -0x1

    .line 684
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eq v2, v11, :cond_23

    .line 689
    .line 690
    invoke-virtual {v8, v7, v2}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_d

    .line 695
    :cond_23
    const/4 v2, 0x0

    .line 696
    :goto_d
    sget v3, Lg/j;->AppCompatTextView_drawableTopCompat:I

    .line 697
    .line 698
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eq v3, v11, :cond_24

    .line 703
    .line 704
    invoke-virtual {v8, v7, v3}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_e

    .line 709
    :cond_24
    const/4 v3, 0x0

    .line 710
    :goto_e
    sget v4, Lg/j;->AppCompatTextView_drawableRightCompat:I

    .line 711
    .line 712
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eq v4, v11, :cond_25

    .line 717
    .line 718
    invoke-virtual {v8, v7, v4}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    goto :goto_f

    .line 723
    :cond_25
    const/4 v4, 0x0

    .line 724
    :goto_f
    sget v6, Lg/j;->AppCompatTextView_drawableBottomCompat:I

    .line 725
    .line 726
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eq v6, v11, :cond_26

    .line 731
    .line 732
    invoke-virtual {v8, v7, v6}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    goto :goto_10

    .line 737
    :cond_26
    const/4 v6, 0x0

    .line 738
    :goto_10
    sget v12, Lg/j;->AppCompatTextView_drawableStartCompat:I

    .line 739
    .line 740
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eq v12, v11, :cond_27

    .line 745
    .line 746
    invoke-virtual {v8, v7, v12}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    goto :goto_11

    .line 751
    :cond_27
    const/4 v12, 0x0

    .line 752
    :goto_11
    sget v13, Lg/j;->AppCompatTextView_drawableEndCompat:I

    .line 753
    .line 754
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-eq v13, v11, :cond_28

    .line 759
    .line 760
    invoke-virtual {v8, v7, v13}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    goto :goto_12

    .line 765
    :cond_28
    const/4 v8, 0x0

    .line 766
    :goto_12
    const/4 v11, 0x3

    .line 767
    if-nez v12, :cond_33

    .line 768
    .line 769
    if-eqz v8, :cond_29

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_29
    if-nez v2, :cond_2a

    .line 773
    .line 774
    if-nez v3, :cond_2a

    .line 775
    .line 776
    if-nez v4, :cond_2a

    .line 777
    .line 778
    if-eqz v6, :cond_38

    .line 779
    .line 780
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    aget-object v12, v8, v18

    .line 787
    .line 788
    if-nez v12, :cond_30

    .line 789
    .line 790
    aget-object v13, v8, v9

    .line 791
    .line 792
    if-eqz v13, :cond_2b

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-eqz v2, :cond_2c

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_2c
    aget-object v2, v8, v18

    .line 803
    .line 804
    :goto_13
    if-eqz v3, :cond_2d

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_2d
    const/16 v17, 0x1

    .line 808
    .line 809
    aget-object v3, v8, v17

    .line 810
    .line 811
    :goto_14
    if-eqz v4, :cond_2e

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_2e
    aget-object v4, v8, v9

    .line 815
    .line 816
    :goto_15
    if-eqz v6, :cond_2f

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_2f
    aget-object v6, v8, v11

    .line 820
    .line 821
    :goto_16
    invoke-virtual {v10, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_30
    :goto_17
    if-eqz v3, :cond_31

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_31
    const/16 v17, 0x1

    .line 829
    .line 830
    aget-object v3, v8, v17

    .line 831
    .line 832
    :goto_18
    aget-object v2, v8, v9

    .line 833
    .line 834
    if-eqz v6, :cond_32

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_32
    aget-object v6, v8, v11

    .line 838
    .line 839
    :goto_19
    invoke-virtual {v10, v12, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_33
    :goto_1a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v12, :cond_34

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_34
    const/16 v18, 0x0

    .line 851
    .line 852
    aget-object v12, v2, v18

    .line 853
    .line 854
    :goto_1b
    if-eqz v3, :cond_35

    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_35
    const/16 v17, 0x1

    .line 858
    .line 859
    aget-object v3, v2, v17

    .line 860
    .line 861
    :goto_1c
    if-eqz v8, :cond_36

    .line 862
    .line 863
    goto :goto_1d

    .line 864
    :cond_36
    aget-object v8, v2, v9

    .line 865
    .line 866
    :goto_1d
    if-eqz v6, :cond_37

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_37
    aget-object v6, v2, v11

    .line 870
    .line 871
    :goto_1e
    invoke-virtual {v10, v12, v3, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 872
    .line 873
    .line 874
    :cond_38
    :goto_1f
    sget v2, Lg/j;->AppCompatTextView_drawableTint:I

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_3b

    .line 881
    .line 882
    sget v2, Lg/j;->AppCompatTextView_drawableTint:I

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_39

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_39

    .line 896
    .line 897
    invoke-static {v7, v3}, Laj/e;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-eqz v3, :cond_39

    .line 902
    .line 903
    goto :goto_20

    .line 904
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    :goto_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 909
    .line 910
    const/16 v4, 0x18

    .line 911
    .line 912
    if-lt v2, v4, :cond_3a

    .line 913
    .line 914
    invoke-static {v10, v3}, Ld3/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 915
    .line 916
    .line 917
    goto :goto_21

    .line 918
    :cond_3a
    instance-of v2, v10, Ld3/q;

    .line 919
    .line 920
    if-eqz v2, :cond_3b

    .line 921
    .line 922
    move-object v2, v10

    .line 923
    check-cast v2, Ld3/q;

    .line 924
    .line 925
    invoke-interface {v2, v3}, Ld3/q;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 926
    .line 927
    .line 928
    :cond_3b
    :goto_21
    sget v2, Lg/j;->AppCompatTextView_drawableTintMode:I

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_3d

    .line 935
    .line 936
    sget v2, Lg/j;->AppCompatTextView_drawableTintMode:I

    .line 937
    .line 938
    const/4 v11, -0x1

    .line 939
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-static {v2, v3}, Lo/x0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    const/16 v4, 0x18

    .line 951
    .line 952
    if-lt v3, v4, :cond_3c

    .line 953
    .line 954
    invoke-static {v10, v2}, Ld3/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 955
    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_3c
    instance-of v3, v10, Ld3/q;

    .line 959
    .line 960
    if-eqz v3, :cond_3d

    .line 961
    .line 962
    move-object v3, v10

    .line 963
    check-cast v3, Ld3/q;

    .line 964
    .line 965
    invoke-interface {v3, v2}, Ld3/q;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 966
    .line 967
    .line 968
    :cond_3d
    :goto_22
    sget v2, Lg/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 969
    .line 970
    const/4 v11, -0x1

    .line 971
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    sget v3, Lg/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 976
    .line 977
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    sget v4, Lg/j;->AppCompatTextView_lineHeight:I

    .line 982
    .line 983
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 988
    .line 989
    .line 990
    if-eq v2, v11, :cond_3e

    .line 991
    .line 992
    invoke-static {v10, v2}, Landroid/support/v4/media/session/b;->O(Landroid/widget/TextView;I)V

    .line 993
    .line 994
    .line 995
    :cond_3e
    if-eq v3, v11, :cond_3f

    .line 996
    .line 997
    invoke-static {v10, v3}, Landroid/support/v4/media/session/b;->P(Landroid/widget/TextView;I)V

    .line 998
    .line 999
    .line 1000
    :cond_3f
    if-eq v4, v11, :cond_41

    .line 1001
    .line 1002
    if-ltz v4, :cond_40

    .line 1003
    .line 1004
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/4 v3, 0x0

    .line 1009
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eq v4, v1, :cond_41

    .line 1014
    .line 1015
    sub-int/2addr v4, v1

    .line 1016
    int-to-float v1, v4

    .line 1017
    invoke-virtual {v10, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_41
    return-void
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lg/j;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lhn/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lhn/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lg/j;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lg/j;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    sget v4, Lg/j;->TextAppearance_android_textSize:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget v4, Lg/j;->TextAppearance_android_textSize:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/l0;->i(Landroid/content/Context;Lhn/a;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    if-lt v0, p1, :cond_2

    .line 61
    .line 62
    sget p1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget p1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v3, p1}, Lle/h;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lhn/a;->z()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget p2, p0, Lo/l0;->j:I

    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l0;->i:Lo/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/q0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lo/q0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo/q0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/q0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/l0;->i:Lo/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lo/q0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lo/q0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lo/q0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/q0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lo/q0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lo/q0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/q0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/l0;->i:Lo/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lo/q0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lo/q0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo/q0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/q0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lo/q0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lo/q0;->d:F

    .line 70
    .line 71
    iput v1, v0, Lo/q0;->e:F

    .line 72
    .line 73
    iput v1, v0, Lo/q0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lo/q0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lo/q0;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final i(Landroid/content/Context;Lhn/a;)V
    .locals 11

    .line 1
    sget v0, Lg/j;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Lo/l0;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Lhn/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lo/l0;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Lg/j;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lo/l0;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lo/l0;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Lo/l0;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Lg/j;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Lg/j;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    iput-boolean v7, p0, Lo/l0;->m:Z

    .line 66
    .line 67
    sget p1, Lg/j;->TextAppearance_android_typeface:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 93
    .line 94
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 98
    iput-object v5, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 99
    .line 100
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget v5, Lg/j;->TextAppearance_android_fontFamily:I

    .line 112
    .line 113
    :goto_1
    iget v8, p0, Lo/l0;->k:I

    .line 114
    .line 115
    iget v9, p0, Lo/l0;->j:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object v10, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lk5/f;

    .line 131
    .line 132
    invoke-direct {v10, p0, v8, v9, p1}, Lk5/f;-><init>(Lo/l0;IILjava/lang/ref/WeakReference;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget p1, p0, Lo/l0;->j:I

    .line 136
    .line 137
    invoke-virtual {p2, v5, p1, v10}, Lhn/a;->o(IILk5/f;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    if-lt v0, v4, :cond_8

    .line 144
    .line 145
    iget p2, p0, Lo/l0;->k:I

    .line 146
    .line 147
    if-eq p2, v3, :cond_8

    .line 148
    .line 149
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p2, p0, Lo/l0;->k:I

    .line 154
    .line 155
    iget v0, p0, Lo/l0;->j:I

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move v0, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v0, v7

    .line 163
    :goto_2
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 171
    .line 172
    :cond_9
    :goto_3
    iget-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    move p1, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move p1, v7

    .line 179
    :goto_4
    iput-boolean p1, p0, Lo/l0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :catch_0
    :cond_b
    iget-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt p2, v4, :cond_d

    .line 194
    .line 195
    iget p2, p0, Lo/l0;->k:I

    .line 196
    .line 197
    if-eq p2, v3, :cond_d

    .line 198
    .line 199
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p2, p0, Lo/l0;->k:I

    .line 204
    .line 205
    iget v0, p0, Lo/l0;->j:I

    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move v6, v7

    .line 212
    :goto_5
    invoke-static {p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget p2, p0, Lo/l0;->j:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 226
    .line 227
    :cond_e
    :goto_6
    return-void
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method
