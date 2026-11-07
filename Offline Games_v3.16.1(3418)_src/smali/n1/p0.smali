.class public final Ln1/p0;
.super Li0/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ln1/r;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li0/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln1/r;

    .line 11
    .line 12
    iget-object v1, v0, Ln1/r;->y:Ln1/i;

    .line 13
    .line 14
    iget-boolean v2, v0, Ln1/r;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p2, Ln1/r;->b:Z

    .line 17
    .line 18
    iget-object v4, p2, Ln1/r;->g:Ln1/r;

    .line 19
    .line 20
    const-string v5, " Other tree: "

    .line 21
    .line 22
    const-string v6, "Cannot insert "

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v4, :cond_8

    .line 27
    .line 28
    iget-object v4, p2, Ln1/r;->h:Ln1/h0;

    .line 29
    .line 30
    if-nez v4, :cond_7

    .line 31
    .line 32
    iput-object v0, p2, Ln1/r;->g:Ln1/r;

    .line 33
    .line 34
    iget-object v4, v0, Ln1/r;->d:Lj0/f;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lj0/f;->a(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ln1/r;->w()V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget p1, v0, Ln1/r;->c:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v0, Ln1/r;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln1/r;->p()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Ln1/r;->z:Ln1/e0;

    .line 65
    .line 66
    iget-object p1, p1, Ln1/e0;->g:Ln1/x;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Ln1/r;->g:Ln1/r;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v8, v2, Ln1/r;->y:Ln1/i;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v8, v1

    .line 78
    :cond_3
    :goto_1
    iput-object v8, p1, Ln1/x;->g:Ln1/x;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object p1, p2, Ln1/r;->d:Lj0/f;

    .line 83
    .line 84
    iget v2, p1, Lj0/f;->d:I

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    :cond_4
    aget-object v3, p1, v7

    .line 91
    .line 92
    check-cast v3, Ln1/r;

    .line 93
    .line 94
    iget-object v3, v3, Ln1/r;->z:Ln1/e0;

    .line 95
    .line 96
    iget-object v3, v3, Ln1/e0;->g:Ln1/x;

    .line 97
    .line 98
    iput-object v1, v3, Ln1/x;->g:Ln1/x;

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-lt v7, v2, :cond_4

    .line 103
    .line 104
    :cond_5
    iget-object p1, v0, Ln1/r;->h:Ln1/h0;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ln1/r;->b(Ln1/h0;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " because it already has an owner. This tree: "

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ln1/r;->f(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v7}, Ln1/r;->f(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " because it already has a parent. This tree: "

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ln1/r;->f(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Ln1/r;->g:Ln1/r;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2, v7}, Ln1/r;->f(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_9
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
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

.method public final d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln1/r;

    .line 2
    .line 3
    const-string p1, "instance"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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

.method public final e(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/r;

    .line 4
    .line 5
    iget-object v1, v0, Ln1/r;->d:Lj0/f;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, p3, :cond_3

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    add-int v4, p1, v3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, p1

    .line 20
    :goto_1
    if-le p1, p2, :cond_2

    .line 21
    .line 22
    add-int v5, p2, v3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int v5, p2, p3

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    :goto_2
    invoke-virtual {v1, v4}, Lj0/f;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ln1/r;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4}, Lj0/f;->a(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, Ln1/r;->w()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ln1/r;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ln1/r;->y(Z)V

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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/r;

    .line 4
    .line 5
    iget-object v1, v0, Ln1/r;->d:Lj0/f;

    .line 6
    .line 7
    iget v2, v1, Lj0/f;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lj0/f;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    check-cast v3, Ln1/r;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ln1/r;->v(Ln1/r;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lj0/f;->e()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/r;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/r;->h:Ln1/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()V

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
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-gt p1, p2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Ln1/r;->d:Lj0/f;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lj0/f;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln1/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln1/r;->v(Ln1/r;)V

    .line 24
    .line 25
    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "count ("

    .line 33
    .line 34
    const-string v0, ") must be greater than 0"

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
