.class public final Ls1/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ls1/q;

.field public final b:Ls1/e;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls1/q;Ls1/e;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/r;->a:Ls1/q;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/r;->b:Ls1/e;

    .line 7
    .line 8
    iput-wide p3, p0, Ls1/r;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Ls1/e;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ls1/g;

    .line 27
    .line 28
    iget-object v0, v0, Ls1/g;->a:La2/b;

    .line 29
    .line 30
    iget-object v0, v0, La2/b;->d:Lt1/j;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lt1/j;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Ls1/r;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p1}, Lep/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ls1/g;

    .line 50
    .line 51
    iget-object p3, p1, Ls1/g;->a:La2/b;

    .line 52
    .line 53
    iget p4, p3, La2/b;->b:I

    .line 54
    .line 55
    iget-object p3, p3, La2/b;->d:Lt1/j;

    .line 56
    .line 57
    iget v0, p3, Lt1/j;->c:I

    .line 58
    .line 59
    if-ge p4, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lt1/j;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lt1/j;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :goto_1
    iget p1, p1, Ls1/g;->f:F

    .line 75
    .line 76
    add-float p4, p3, p1

    .line 77
    .line 78
    :goto_2
    iput p4, p0, Ls1/r;->e:F

    .line 79
    .line 80
    iget-object p1, p2, Ls1/e;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p1, p0, Ls1/r;->f:Ljava/util/ArrayList;

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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static a(Ls1/r;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ls1/r;->b:Ls1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1/e;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lo2/g;->n0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls1/g;

    .line 17
    .line 18
    iget-object v0, p0, Ls1/g;->a:La2/b;

    .line 19
    .line 20
    iget v1, p0, Ls1/g;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, La2/b;->d:Lt1/j;

    .line 24
    .line 25
    iget-object v0, v0, Lt1/j;->b:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    iget p0, p0, Ls1/g;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    return p1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/r;->b:Ls1/e;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls1/e;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ls1/e;->a:Lc7/i;

    .line 9
    .line 10
    iget-object v0, v0, Lc7/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls1/b;

    .line 13
    .line 14
    iget-object v0, v0, Ls1/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lo2/g;->q0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lo2/g;->m0(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls1/g;

    .line 36
    .line 37
    iget-object v1, v0, Ls1/g;->a:La2/b;

    .line 38
    .line 39
    iget v2, v0, Ls1/g;->b:I

    .line 40
    .line 41
    iget v3, v0, Ls1/g;->c:I

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lwq/o;->f(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v2

    .line 48
    iget-object v1, v1, La2/b;->d:Lt1/j;

    .line 49
    .line 50
    iget-object v1, v1, Lt1/j;->b:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, v0, Ls1/g;->d:I

    .line 57
    .line 58
    add-int/2addr p1, v0

    .line 59
    return p1
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

.method public final c(F)I
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/r;->b:Ls1/e;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v0, v0, Ls1/e;->e:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lo2/g;->q0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string v0, "paragraphInfoList"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v0, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-gt v5, v0, :cond_6

    .line 38
    .line 39
    add-int v6, v5, v0

    .line 40
    .line 41
    ushr-int/2addr v6, v2

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ls1/g;

    .line 47
    .line 48
    iget v8, v7, Ls1/g;->f:F

    .line 49
    .line 50
    cmpl-float v8, v8, p1

    .line 51
    .line 52
    if-lez v8, :cond_2

    .line 53
    .line 54
    move v7, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v7, v7, Ls1/g;->g:F

    .line 57
    .line 58
    cmpg-float v7, v7, p1

    .line 59
    .line 60
    if-gtz v7, :cond_3

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v7, v4

    .line 65
    :goto_1
    if-gez v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-lez v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v0, v6, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v0, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    add-int/2addr v5, v2

    .line 78
    neg-int v0, v5

    .line 79
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ls1/g;

    .line 84
    .line 85
    iget v1, v0, Ls1/g;->c:I

    .line 86
    .line 87
    iget v2, v0, Ls1/g;->b:I

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_7
    iget-object v1, v0, Ls1/g;->a:La2/b;

    .line 100
    .line 101
    iget v2, v0, Ls1/g;->f:F

    .line 102
    .line 103
    sub-float/2addr p1, v2

    .line 104
    iget-object v1, v1, La2/b;->d:Lt1/j;

    .line 105
    .line 106
    float-to-int p1, p1

    .line 107
    iget-object v2, v1, Lt1/j;->b:Landroid/text/Layout;

    .line 108
    .line 109
    iget v1, v1, Lt1/j;->d:I

    .line 110
    .line 111
    add-int/2addr v1, p1

    .line 112
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v0, v0, Ls1/g;->d:I

    .line 117
    .line 118
    add-int/2addr p1, v0

    .line 119
    return p1
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

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/r;->b:Ls1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/e;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ls1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo2/g;->n0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls1/g;

    .line 17
    .line 18
    iget-object v1, v0, Ls1/g;->a:La2/b;

    .line 19
    .line 20
    iget v2, v0, Ls1/g;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, La2/b;->d:Lt1/j;

    .line 24
    .line 25
    iget-object v1, v1, Lt1/j;->b:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Ls1/g;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
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
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/r;->b:Ls1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/e;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ls1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo2/g;->n0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls1/g;

    .line 17
    .line 18
    iget-object v1, v0, Ls1/g;->a:La2/b;

    .line 19
    .line 20
    iget v2, v0, Ls1/g;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, La2/b;->d:Lt1/j;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lt1/j;->c(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Ls1/g;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls1/r;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls1/r;

    .line 10
    .line 11
    iget-object v0, p1, Ls1/r;->a:Ls1/q;

    .line 12
    .line 13
    iget-object v1, p0, Ls1/r;->a:Ls1/q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ls1/q;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Ls1/r;->b:Ls1/e;

    .line 23
    .line 24
    iget-object v1, p1, Ls1/r;->b:Ls1/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Ls1/r;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ls1/r;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Le2/h;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Ls1/r;->d:F

    .line 45
    .line 46
    iget v1, p1, Ls1/r;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Ls1/r;->e:F

    .line 53
    .line 54
    iget v1, p1, Ls1/r;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Ls1/r;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Ls1/r;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/r;->b:Ls1/e;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls1/e;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ls1/e;->a:Lc7/i;

    .line 9
    .line 10
    iget-object v0, v0, Lc7/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls1/b;

    .line 13
    .line 14
    iget-object v0, v0, Ls1/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lo2/g;->q0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lo2/g;->m0(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls1/g;

    .line 36
    .line 37
    iget-object v1, v0, Ls1/g;->a:La2/b;

    .line 38
    .line 39
    iget v2, v0, Ls1/g;->b:I

    .line 40
    .line 41
    iget v0, v0, Ls1/g;->c:I

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lwq/o;->f(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v2

    .line 48
    iget-object v0, v1, La2/b;->d:Lt1/j;

    .line 49
    .line 50
    iget-object v1, v0, Lt1/j;->b:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, v0, Lt1/j;->b:Landroid/text/Layout;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const/4 p1, 0x2

    .line 67
    return p1
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

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/r;->a:Ls1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ls1/r;->b:Ls1/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, Ls1/r;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ls1/r;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lv/e;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ls1/r;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lv/e;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ls1/r;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls1/r;->a:Ls1/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls1/r;->b:Ls1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ls1/r;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Le2/h;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ls1/r;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ls1/r;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ls1/r;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
.end method
