.class public final Lfn/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:[Landroid/content/res/ColorStateList;

.field public final g:[F

.field public h:I

.field public i:F

.field public j:[F

.field public final k:Landroid/graphics/Rect;

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:Z

.field public final s:F

.field public final t:F

.field public u:F

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/BlendMode;


# direct methods
.method public constructor <init>(I[I)V
    .locals 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfn/c;->h:I

    .line 3
    iput v0, p0, Lfn/c;->l:I

    .line 4
    iput v0, p0, Lfn/c;->m:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    iput v1, p0, Lfn/c;->n:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 6
    iput v1, p0, Lfn/c;->o:F

    .line 7
    iput v0, p0, Lfn/c;->p:I

    .line 8
    iput v0, p0, Lfn/c;->q:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lfn/c;->s:F

    .line 10
    iput v0, p0, Lfn/c;->t:F

    .line 11
    iput v0, p0, Lfn/c;->u:F

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Ly0/a;->j()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    iput-object v0, p0, Lfn/c;->z:Landroid/graphics/BlendMode;

    .line 15
    iput p1, p0, Lfn/c;->c:I

    if-eqz p2, :cond_3

    .line 16
    iget-object p1, p0, Lfn/c;->f:[Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 17
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 18
    :cond_1
    array-length p1, p2

    new-array p1, p1, [Landroid/content/res/ColorStateList;

    .line 19
    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 20
    aget v3, p2, v1

    .line 21
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "valueOf(it)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 23
    :cond_4
    iput-object p1, p0, Lfn/c;->f:[Landroid/content/res/ColorStateList;

    .line 24
    iput-object v2, p0, Lfn/c;->d:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p0}, Lfn/c;->a()V

    return-void
.end method

.method public constructor <init>(Lfn/c;)V
    .locals 2

    const-string v0, "originalGradientState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lfn/c;->h:I

    .line 28
    iput v0, p0, Lfn/c;->l:I

    .line 29
    iput v0, p0, Lfn/c;->m:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    iput v1, p0, Lfn/c;->n:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 31
    iput v1, p0, Lfn/c;->o:F

    .line 32
    iput v0, p0, Lfn/c;->p:I

    .line 33
    iput v0, p0, Lfn/c;->q:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    iput v0, p0, Lfn/c;->s:F

    .line 35
    iput v0, p0, Lfn/c;->t:F

    .line 36
    iput v0, p0, Lfn/c;->u:F

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {}, Ly0/a;->j()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Lfn/c;->z:Landroid/graphics/BlendMode;

    .line 40
    iget v0, p1, Lfn/c;->a:I

    iput v0, p0, Lfn/c;->a:I

    .line 41
    iget v0, p1, Lfn/c;->b:I

    iput v0, p0, Lfn/c;->b:I

    .line 42
    iget v0, p1, Lfn/c;->c:I

    iput v0, p0, Lfn/c;->c:I

    .line 43
    iget-object v0, p1, Lfn/c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfn/c;->d:Landroid/content/res/ColorStateList;

    .line 44
    iget-object v0, p1, Lfn/c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfn/c;->e:Landroid/content/res/ColorStateList;

    .line 45
    iget-object v0, p1, Lfn/c;->f:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfn/c;->f:[Landroid/content/res/ColorStateList;

    .line 47
    :cond_1
    iget-object v0, p1, Lfn/c;->g:[F

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lfn/c;->g:[F

    .line 49
    :cond_2
    iget v0, p1, Lfn/c;->h:I

    iput v0, p0, Lfn/c;->h:I

    .line 50
    iget v0, p1, Lfn/c;->i:F

    iput v0, p0, Lfn/c;->i:F

    .line 51
    iget-object v0, p1, Lfn/c;->j:[F

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lfn/c;->j:[F

    .line 53
    :cond_3
    iget-object v0, p1, Lfn/c;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lfn/c;->k:Landroid/graphics/Rect;

    .line 55
    :cond_4
    iget v0, p1, Lfn/c;->l:I

    iput v0, p0, Lfn/c;->l:I

    .line 56
    iget v0, p1, Lfn/c;->m:I

    iput v0, p0, Lfn/c;->m:I

    .line 57
    iget v0, p1, Lfn/c;->n:F

    iput v0, p0, Lfn/c;->n:F

    .line 58
    iget v0, p1, Lfn/c;->o:F

    iput v0, p0, Lfn/c;->o:F

    .line 59
    iget v0, p1, Lfn/c;->p:I

    iput v0, p0, Lfn/c;->p:I

    .line 60
    iget v0, p1, Lfn/c;->q:I

    iput v0, p0, Lfn/c;->q:I

    .line 61
    iget-boolean v0, p1, Lfn/c;->r:Z

    iput-boolean v0, p0, Lfn/c;->r:Z

    .line 62
    iget v0, p1, Lfn/c;->s:F

    iput v0, p0, Lfn/c;->s:F

    .line 63
    iget v0, p1, Lfn/c;->t:F

    iput v0, p0, Lfn/c;->t:F

    .line 64
    iget v0, p1, Lfn/c;->u:F

    iput v0, p0, Lfn/c;->u:F

    .line 65
    iget v0, p1, Lfn/c;->v:I

    iput v0, p0, Lfn/c;->v:I

    .line 66
    iget-boolean v0, p1, Lfn/c;->w:Z

    iput-boolean v0, p0, Lfn/c;->w:Z

    .line 67
    iget-boolean v0, p1, Lfn/c;->x:Z

    iput-boolean v0, p0, Lfn/c;->x:Z

    .line 68
    iget-object v0, p1, Lfn/c;->y:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfn/c;->y:Landroid/content/res/ColorStateList;

    .line 69
    iget-object p1, p1, Lfn/c;->z:Landroid/graphics/BlendMode;

    iput-object p1, p0, Lfn/c;->z:Landroid/graphics/BlendMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfn/c;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfn/c;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lfn/c;->f:[Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lfn/c;->d:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_3

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    shr-int/lit8 v5, v5, 0x18

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    and-int/2addr v5, v6

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v1, v0

    .line 44
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_4
    return-void

    .line 59
    :cond_5
    iput-boolean v2, p0, Lfn/c;->x:Z

    .line 60
    .line 61
    iget v1, p0, Lfn/c;->i:F

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-gtz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lfn/c;->j:[F

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_6
    iput-boolean v0, p0, Lfn/c;->w:Z

    .line 74
    .line 75
    return-void
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
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    iget v0, p0, Lfn/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn/c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lfn/c;->d:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    or-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lfn/c;->y:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    or-int/2addr v0, v2

    .line 35
    return v0
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
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lfn/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/d;-><init>(Lfn/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
