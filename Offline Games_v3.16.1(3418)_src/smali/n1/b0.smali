.class public final Ln1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final b:Ln1/r;

.field public final c:Lm1/b;

.field public d:Ln1/b0;

.field public e:Ln1/b0;

.field public f:Z

.field public final g:Lj0/f;


# direct methods
.method public constructor <init>(Ln1/r;Lm1/b;)V
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/b0;->b:Ln1/r;

    .line 10
    .line 11
    iput-object p2, p0, Ln1/b0;->c:Lm1/b;

    .line 12
    .line 13
    new-instance p1, Lj0/f;

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    new-array p2, p2, [Ln1/a0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p1, Lj0/f;->d:I

    .line 26
    .line 27
    iput-object p1, p0, Ln1/b0;->g:Lj0/f;

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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1/b0;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln1/b0;->g:Lj0/f;

    .line 5
    .line 6
    iget v2, v1, Lj0/f;->d:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lj0/f;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    move v3, v0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Ln1/a0;

    .line 16
    .line 17
    iget-object v5, v4, Ln1/a0;->c:Lm1/a;

    .line 18
    .line 19
    sget-object v6, Ln1/a0;->f:Ln1/j;

    .line 20
    .line 21
    invoke-interface {v5, v6}, Lm1/a;->r(Lm1/c;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v4, Ln1/a0;->e:Z

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-lt v3, v2, :cond_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Ln1/b0;->c:Lm1/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lm1/b;->getKey()Lhj/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, v0}, Ln1/b0;->e(Lhj/h;Z)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final b(Lhj/h;)Lm1/b;
    .locals 2

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/b0;->c:Lm1/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lm1/b;->getKey()Lhj/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ln1/b0;->e:Ln1/b0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ln1/b0;->b(Lhj/h;)Lm1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Ln1/b0;->b:Ln1/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln1/r;->j()Ln1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Ln1/r;->E:Ln1/b0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ln1/b0;->b(Lhj/h;)Lm1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1
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

.method public final e(Lhj/h;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ln1/b0;->c:Lm1/b;

    .line 4
    .line 5
    invoke-interface {p2}, Lm1/b;->getKey()Lhj/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Ln1/b0;->g:Lj0/f;

    .line 17
    .line 18
    iget v0, p2, Lj0/f;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p2, Lj0/f;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_1
    aget-object v3, p2, v2

    .line 27
    .line 28
    check-cast v3, Ln1/a0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "local"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Ln1/a0;->d:Lj0/f;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lj0/f;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Ln1/a0;->b:Ln1/b0;

    .line 47
    .line 48
    iget-object v4, v4, Ln1/b0;->b:Ln1/r;

    .line 49
    .line 50
    iget-object v4, v4, Ln1/r;->h:Ln1/h0;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Lsp/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v0, :cond_1

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Ln1/b0;->d:Ln1/b0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Ln1/b0;->e(Lhj/h;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p2, 0x0

    .line 75
    :goto_0
    if-nez p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Ln1/b0;->b:Ln1/r;

    .line 78
    .line 79
    invoke-virtual {p2}, Ln1/r;->l()Lj0/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v2, p2, Lj0/f;->d:I

    .line 84
    .line 85
    if-lez v2, :cond_6

    .line 86
    .line 87
    iget-object p2, p2, Lj0/f;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    :cond_5
    aget-object v3, p2, v1

    .line 90
    .line 91
    check-cast v3, Ln1/r;

    .line 92
    .line 93
    iget-object v3, v3, Ln1/r;->D:Ln1/b0;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v0}, Ln1/b0;->e(Lhj/h;Z)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    if-lt v1, v2, :cond_5

    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
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

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln1/b0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1/b0;->c:Lm1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lm1/b;->getKey()Lhj/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ln1/b0;->e(Lhj/h;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
