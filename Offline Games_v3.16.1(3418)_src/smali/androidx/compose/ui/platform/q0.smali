.class public final Landroidx/compose/ui/platform/q0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li0/u0;


# instance fields
.field public final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/view/Choreographer;

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
.method public final fold(Ljava/lang/Object;Lsp/g;)Ljava/lang/Object;
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

.method public final get(Lip/g;)Lip/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lor/d;->C(Lip/f;Lip/g;)Lip/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final getKey()Lip/g;
    .locals 1

    .line 1
    sget-object v0, Li0/t0;->c:Li0/t0;

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

.method public final i(Lsp/e;Lkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lip/c;->getContext()Lip/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lip/d;->b:Lip/d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lip/h;->get(Lip/g;)Lip/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/compose/ui/platform/o0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/o0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ldq/l;

    .line 20
    .line 21
    invoke-static {p2}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p2}, Ldq/l;-><init>(ILip/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ldq/l;->s()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/compose/ui/platform/p0;

    .line 33
    .line 34
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/p0;-><init>(Ldq/l;Landroidx/compose/ui/platform/q0;Lsp/e;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/platform/o0;->c:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/ui/platform/o0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/o0;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v0, Landroidx/compose/ui/platform/o0;->j:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iput-boolean v2, v0, Landroidx/compose/ui/platform/o0;->j:Z

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/ui/platform/o0;->c:Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/ui/platform/o0;->k:Landroidx/compose/ui/platform/n0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit p1

    .line 74
    new-instance p1, Landroidx/compose/ui/platform/e3;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p1, v2, v0, p2}, Landroidx/compose/ui/platform/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ldq/l;->w(Lsp/e;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    monitor-exit p1

    .line 85
    throw p2

    .line 86
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/view/Choreographer;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/compose/ui/platform/e3;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ldq/l;->w(Lsp/e;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Ldq/l;->r()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 105
    .line 106
    return-object p1
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

.method public final minusKey(Lip/g;)Lip/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lor/d;->K(Lip/f;Lip/g;)Lip/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final plus(Lip/h;)Lip/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo2/g;->A0(Lip/h;Lip/h;)Lip/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
