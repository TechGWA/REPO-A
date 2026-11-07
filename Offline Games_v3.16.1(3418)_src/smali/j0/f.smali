.class public final Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:Lj0/c;

.field public d:I


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj0/f;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj0/f;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lj0/f;->d:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v2, v0, p1, v1}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    aput-object p2, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lj0/f;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lj0/f;->d:I

    .line 26
    .line 27
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj0/f;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj0/f;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lj0/f;->d:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lj0/f;->d:I

    .line 17
    .line 18
    return-void
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

.method public final c(ILj0/f;)V
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lj0/f;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lj0/f;->d:I

    .line 14
    .line 15
    iget v1, p2, Lj0/f;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Lj0/f;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lj0/f;->d:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget v2, p2, Lj0/f;->d:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-static {v0, v2, v0, p1, v1}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p2, Lj0/f;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p2, Lj0/f;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, p1, v0, v3, v2}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lj0/f;->d:I

    .line 42
    .line 43
    iget p2, p2, Lj0/f;->d:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Lj0/f;->d:I

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lj0/f;->d:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, Lj0/f;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lj0/f;->d:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, Lj0/f;->d:I

    .line 31
    .line 32
    invoke-static {v0, v2, v0, p1, v3}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lo2/g;->F0()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    iget p1, p0, Lj0/f;->d:I

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lj0/f;->d:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj0/f;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lj0/f;->d:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lj0/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
    .line 28
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lj0/f;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lj0/f;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/f;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj0/f;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public final k(Lj0/f;)V
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lj0/f;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lj0/f;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lj0/f;->d:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    invoke-static {v0, p1, v0, v3, v2}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lj0/f;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lj0/f;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v0, p1

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method

.method public final m(Ljava/util/Comparator;)V
    .locals 3

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lj0/f;->d:I

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 17
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
