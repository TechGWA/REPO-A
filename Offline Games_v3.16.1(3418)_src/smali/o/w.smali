.class public final Lo/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lfr/o;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w;->a:Landroid/widget/ImageView;

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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/w;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lo/x0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lo/w;->b:Lfr/o;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Lo/t;->d(Landroid/graphics/drawable/Drawable;Lfr/o;[I)V

    .line 23
    .line 24
    .line 25
    :cond_1
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

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/w;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg/j;->AppCompatImageView:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lhn/a;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lhn/a;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, v6, Lhn/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Landroid/content/res/TypedArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lg/j;->AppCompatImageView:[I

    .line 23
    .line 24
    iget-object v3, v6, Lhn/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lz2/h0;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget v1, Lg/j;->AppCompatImageView_srcCompat:I

    .line 42
    .line 43
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Laj/e;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lo/x0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget p1, Lg/j;->AppCompatImageView_tint:I

    .line 72
    .line 73
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget p1, Lg/j;->AppCompatImageView_tint:I

    .line 80
    .line 81
    invoke-virtual {v6, p1}, Lhn/a;->k(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Ld3/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget p1, Lg/j;->AppCompatImageView_tintMode:I

    .line 89
    .line 90
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget p1, Lg/j;->AppCompatImageView_tintMode:I

    .line 97
    .line 98
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, Lo/x0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ld3/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6}, Lhn/a;->z()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    invoke-virtual {v6}, Lhn/a;->z()V

    .line 115
    .line 116
    .line 117
    throw p1
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
