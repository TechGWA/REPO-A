.class public final Lcom/inmobi/media/M7;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lip/c;Lcom/inmobi/media/V7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkp/j;-><init>(ILip/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/M7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/M7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldq/b0;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/M7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/M7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/M7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p1;->b0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/inmobi/media/a8;->e:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/a8;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/U1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/a8;->a:Ldq/b0;

    .line 53
    .line 54
    new-instance v2, Lcom/inmobi/media/Z7;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Z7;-><init>(Lcom/inmobi/media/a8;Lip/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/inmobi/media/C6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x2

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/C6;->b:Ldq/b0;

    .line 78
    .line 79
    iget-wide v4, p1, Lcom/inmobi/media/C6;->k:J

    .line 80
    .line 81
    new-instance v6, Lcom/inmobi/media/A6;

    .line 82
    .line 83
    invoke-direct {v6, p1, v1}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/C6;Lip/c;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "<this>"

    .line 87
    .line 88
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Ldq/n0;->a:Lkq/e;

    .line 92
    .line 93
    sget-object v8, Liq/n;->a:Leq/d;

    .line 94
    .line 95
    iget-object v9, v8, Leq/d;->f:Leq/d;

    .line 96
    .line 97
    new-instance v10, Lcom/inmobi/media/K3;

    .line 98
    .line 99
    invoke-direct {v10, v4, v5, v1, v6}, Lcom/inmobi/media/K3;-><init>(JLip/c;Lsp/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v9, v1, v10, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lcom/inmobi/media/C6;->e:Ldq/g1;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/inmobi/media/C6;->b:Ldq/b0;

    .line 109
    .line 110
    iget-wide v4, p1, Lcom/inmobi/media/C6;->l:J

    .line 111
    .line 112
    new-instance v6, Lcom/inmobi/media/B6;

    .line 113
    .line 114
    invoke-direct {v6, p1, v1}, Lcom/inmobi/media/B6;-><init>(Lcom/inmobi/media/C6;Lip/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v8, Leq/d;->f:Leq/d;

    .line 121
    .line 122
    new-instance v8, Lcom/inmobi/media/K3;

    .line 123
    .line 124
    invoke-direct {v8, v4, v5, v1, v6}, Lcom/inmobi/media/K3;-><init>(JLip/c;Lsp/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7, v1, v8, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lcom/inmobi/media/C6;->f:Ldq/g1;

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Ld4/d0;

    .line 143
    .line 144
    invoke-virtual {p1}, Ld4/d0;->Q0()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Ld4/d0;->z:Ld4/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ld4/d0;->w0()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1, v2}, Ld4/b;->c(IZ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, -0x1

    .line 158
    if-ne v0, v1, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v3, v2

    .line 162
    :goto_2
    invoke-virtual {p1, v0, v3, v2}, Ld4/d0;->N0(IIZ)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 166
    .line 167
    sget-object v0, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    .line 175
    .line 176
    new-instance v0, Lcom/inmobi/media/Gn;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 179
    .line 180
    check-cast v1, Ld4/d0;

    .line 181
    .line 182
    invoke-virtual {v1}, Ld4/d0;->q0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Gn;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 193
    .line 194
    return-object p1
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
