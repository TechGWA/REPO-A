.class public final Ln1/z;
.super Ln1/x;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final D:Lx3/k;


# instance fields
.field public A:Ln1/x;

.field public B:Ll1/l;

.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ly0/a0;->d()Lx3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ly0/r;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx3/k;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx3/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lx3/k;->k(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ln1/z;->D:Lx3/k;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final C(Ll1/j;)I
    .locals 5

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/x;->L()Ll1/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll1/o;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ln1/x;->L()Ll1/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ll1/o;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Ln1/z;->A:Ln1/x;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ln1/x;->K(Ll1/j;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Ln1/x;->r:Z

    .line 55
    .line 56
    iget-wide v1, p0, Ln1/x;->p:J

    .line 57
    .line 58
    iget v3, p0, Ln1/x;->q:F

    .line 59
    .line 60
    iget-object v4, p0, Ln1/x;->i:Lsp/e;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v3, v4}, Ln1/z;->p(JFLsp/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Ln1/x;->r:Z

    .line 67
    .line 68
    instance-of p1, p1, Ll1/j;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ln1/z;->A:Ln1/x;

    .line 73
    .line 74
    iget-wide v1, p1, Ln1/x;->p:J

    .line 75
    .line 76
    const-wide v3, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, v3

    .line 82
    :goto_0
    long-to-int p1, v1

    .line 83
    add-int/2addr v0, p1

    .line 84
    return v0

    .line 85
    :cond_3
    iget-object p1, p0, Ln1/z;->A:Ln1/x;

    .line 86
    .line 87
    iget-wide v1, p1, Ln1/x;->p:J

    .line 88
    .line 89
    const/16 p1, 0x20

    .line 90
    .line 91
    shr-long/2addr v1, p1

    .line 92
    goto :goto_0
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final M()Ln1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z;->A:Ln1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/x;->M()Ln1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final Q()Ln1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z;->A:Ln1/x;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final c0(Ly0/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/z;->A:Ln1/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln1/x;->G(Ly0/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln1/x;->f:Ln1/r;

    .line 12
    .line 13
    invoke-static {v0}, Lor/l;->f0(Ln1/r;)Ln1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ln1/h0;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ln1/z;->D:Lx3/k;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ln1/x;->H(Ly0/p;Lx3/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(J)Ll1/u;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/u;->u(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/z;->B:Ll1/l;

    .line 5
    .line 6
    iget-object v1, p0, Ln1/z;->A:Ln1/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln1/x;->M()Ln1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ln1/z;->A:Ln1/x;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, p1, p2}, Ll1/l;->u(Ln1/q;Ll1/m;J)Ll1/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ln1/x;->e0(Ll1/o;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln1/x;->w:Ln1/f0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Ll1/u;->d:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ln1/f0;->d(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ln1/x;->b0()V

    .line 31
    .line 32
    .line 33
    return-object p0
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

.method public final p(JFLsp/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln1/x;->p(JFLsp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln1/x;->g:Ln1/x;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Ln1/x;->r:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ln1/x;->t:[Ln1/u;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Ln1/n0;

    .line 23
    .line 24
    iget-object p2, p2, Ln1/u;->c:Lt0/k;

    .line 25
    .line 26
    check-cast p2, Ll1/r;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ll1/r;->l(Ln1/x;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ln1/u;->d:Ln1/u;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide p1, p0, Ll1/u;->d:J

    .line 35
    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    shr-long/2addr p1, p3

    .line 39
    long-to-int p1, p1

    .line 40
    iget-object p2, p0, Ln1/z;->A:Ln1/x;

    .line 41
    .line 42
    invoke-virtual {p2}, Ln1/x;->M()Ln1/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Ln1/q;->b:Ln1/r;

    .line 47
    .line 48
    iget-object p2, p2, Ln1/r;->q:Le2/i;

    .line 49
    .line 50
    sget p3, Ll1/t;->c:I

    .line 51
    .line 52
    sget-object p4, Ll1/t;->b:Le2/i;

    .line 53
    .line 54
    sput p1, Ll1/t;->c:I

    .line 55
    .line 56
    sput-object p2, Ll1/t;->b:Le2/i;

    .line 57
    .line 58
    invoke-virtual {p0}, Ln1/x;->L()Ll1/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ll1/o;->b()V

    .line 63
    .line 64
    .line 65
    sput p3, Ll1/t;->c:I

    .line 66
    .line 67
    sput-object p4, Ll1/t;->b:Le2/i;

    .line 68
    .line 69
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
.end method
