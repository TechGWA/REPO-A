.class public final Lz/a0;
.super Landroidx/compose/ui/platform/p1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ll1/l;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q;->l:Landroidx/compose/ui/platform/q;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p1;-><init>(Lsp/e;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lz/a0;->d:F

    .line 7
    .line 8
    iput p2, p0, Lz/a0;->e:F

    .line 9
    .line 10
    iput p3, p0, Lz/a0;->f:F

    .line 11
    .line 12
    iput p4, p0, Lz/a0;->g:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lz/a0;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, Le2/d;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_0
    cmpl-float p1, p2, v0

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2, v2}, Le2/d;->a(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_1
    cmpl-float p1, p3, v0

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p3, v2}, Le2/d;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    cmpl-float p1, p4, v0

    .line 51
    .line 52
    if-gez p1, :cond_4

    .line 53
    .line 54
    invoke-static {p4, v2}, Le2/d;->a(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Padding must be non-negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_0
    return-void
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


# virtual methods
.method public final d(Ljava/lang/Object;Lsp/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/a0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lz/a0;->d:F

    .line 13
    .line 14
    iget v1, p1, Lz/a0;->d:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Le2/d;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lz/a0;->e:F

    .line 23
    .line 24
    iget v1, p1, Lz/a0;->e:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Le2/d;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lz/a0;->f:F

    .line 33
    .line 34
    iget v1, p1, Lz/a0;->f:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Le2/d;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lz/a0;->g:F

    .line 43
    .line 44
    iget v1, p1, Lz/a0;->g:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Le2/d;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lz/a0;->h:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lz/a0;->h:Z

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz/a0;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Lz/a0;->e:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/e;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lz/a0;->f:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv/e;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lz/a0;->g:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv/e;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lz/a0;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
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

.method public final synthetic i(Lt0/k;)Lt0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/a;->b(Lt0/k;Lt0/k;)Lt0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final u(Ln1/q;Ll1/m;J)Ll1/o;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lz/a0;->d:F

    .line 12
    .line 13
    invoke-static {p1, v0}, Ld4/d;->b(Le2/b;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lz/a0;->f:F

    .line 18
    .line 19
    invoke-static {p1, v1}, Ld4/d;->b(Le2/b;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, Lz/a0;->e:F

    .line 25
    .line 26
    invoke-static {p1, v0}, Ld4/d;->b(Le2/b;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lz/a0;->g:F

    .line 31
    .line 32
    invoke-static {p1, v2}, Ld4/d;->b(Le2/b;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    neg-int v0, v1

    .line 38
    neg-int v3, v2

    .line 39
    invoke-static {v0, v3, p3, p4}, Lor/d;->L(IIJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p2, v3, v4}, Ll1/m;->e(J)Ll1/u;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p2, Ll1/u;->b:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-static {v0, p3, p4}, Lor/d;->s(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p2, Ll1/u;->c:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-static {v1, p3, p4}, Lor/d;->r(IJ)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-instance p4, Ld/a;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {p4, p0, p2, p1, v1}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p3, p4}, Lia/j1;->c(Ln1/q;IILsp/e;)Ll1/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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

.method public final w(Ljava/lang/Object;Lsp/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    sget-object v0, Lt0/h;->i:Lt0/h;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/a;->a(Lt0/j;Lsp/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
