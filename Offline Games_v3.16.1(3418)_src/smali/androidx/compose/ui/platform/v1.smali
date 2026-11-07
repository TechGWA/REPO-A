.class public final Landroidx/compose/ui/platform/v1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/compose/ui/platform/c1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/u1;->e()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

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
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/d;->v(Landroid/graphics/RenderNode;F)V

    .line 4
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

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->k(Landroid/graphics/RenderNode;)V

    .line 4
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
.end method

.method public final C(Lw2/b;Ly0/y;Ln1/x;)V
    .locals 2

    .line 1
    const-string v0, "canvasHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "renderNode.beginRecording()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lw2/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly0/b;

    .line 25
    .line 26
    iget-object v1, p1, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iput-object v0, p1, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ly0/b;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ly0/b;->a(Ly0/y;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3, p1}, Ln1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ly0/b;->j()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p2, "<set-?>"

    .line 47
    .line 48
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/platform/u1;->D(Landroid/graphics/RenderNode;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/d;->w(Landroid/graphics/RenderNode;I)V

    .line 4
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

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->C(Landroid/graphics/RenderNode;)V

    .line 4
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
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->a(Landroid/graphics/RenderNode;)I

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

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u1;->o(Landroid/graphics/RenderNode;Z)V

    .line 4
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

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/d;->r(Landroid/graphics/RenderNode;I)V

    .line 4
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

.method public final I()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->a(Landroid/graphics/RenderNode;)F

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

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {p1, v0}, La3/d;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->y(Landroid/graphics/RenderNode;)I

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

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u1;->A(Landroid/graphics/RenderNode;Z)V

    .line 4
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

.method public final d(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, La3/d;->l(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->p(Landroid/graphics/RenderNode;)V

    .line 4
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
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u1;->l(Landroid/graphics/RenderNode;F)V

    .line 4
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

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u1;->m(Landroid/graphics/RenderNode;I)V

    .line 4
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

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->t(Landroid/graphics/RenderNode;)I

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

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->n(Landroid/graphics/RenderNode;)I

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->x(Landroid/graphics/RenderNode;)Z

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->k(Landroid/graphics/RenderNode;)Z

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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->e(Landroid/graphics/RenderNode;)V

    .line 4
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->s(Landroid/graphics/RenderNode;)Z

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

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->C(Landroid/graphics/RenderNode;)I

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

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->y(Landroid/graphics/RenderNode;)V

    .line 4
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
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/d;->A(Landroid/graphics/RenderNode;F)V

    .line 4
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

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->B(Landroid/graphics/RenderNode;)V

    .line 4
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
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->B(Landroid/graphics/RenderNode;)Z

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

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->m(Landroid/graphics/RenderNode;)F

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

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/d;->f(Landroid/graphics/RenderNode;F)V

    .line 4
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

.method public final s(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, La3/d;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/d;->g(Landroid/graphics/RenderNode;I)V

    .line 4
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

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La3/d;->b(Landroid/graphics/RenderNode;)I

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

.method public final v()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/w1;->a(Landroid/graphics/RenderNode;Ly0/b0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/d;->D(Landroid/graphics/RenderNode;F)V

    .line 4
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

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u1;->z(Landroid/graphics/RenderNode;F)V

    .line 4
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

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/d;->q(Landroid/graphics/RenderNode;F)V

    .line 4
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

.method public final z(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u1;->n(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
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
