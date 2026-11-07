.class public final Li0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li0/u0;


# instance fields
.field public final b:Li0/u0;

.field public final c:Lac/c;


# direct methods
.method public constructor <init>(Li0/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/a1;->b:Li0/u0;

    .line 5
    .line 6
    new-instance p1, Lac/c;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lac/c;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li0/a1;->c:Lac/c;

    .line 14
    .line 15
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/a1;->c:Lac/c;

    .line 2
    .line 3
    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lac/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
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
    .locals 6

    .line 1
    instance-of v0, p2, Li0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li0/z0;

    .line 7
    .line 8
    iget v1, v0, Li0/z0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/z0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li0/z0;-><init>(Li0/a1;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li0/z0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Li0/z0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Li0/z0;->s:Lsp/e;

    .line 52
    .line 53
    check-cast p1, Lsp/e;

    .line 54
    .line 55
    iget-object v2, v0, Li0/z0;->r:Li0/a1;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Li0/a1;->c:Lac/c;

    .line 65
    .line 66
    iput-object p0, v0, Li0/z0;->r:Li0/a1;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lsp/e;

    .line 70
    .line 71
    iput-object v2, v0, Li0/z0;->s:Lsp/e;

    .line 72
    .line 73
    iput v4, v0, Li0/z0;->v:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lac/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v2, Ldq/l;

    .line 85
    .line 86
    invoke-static {v0}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v2, v4, v5}, Ldq/l;-><init>(ILip/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ldq/l;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p2, Lac/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_0
    iget-object v5, p2, Lac/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v4

    .line 107
    new-instance v4, Lan/s;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v4, v5, p2, v2}, Lan/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ldq/l;->w(Lsp/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ldq/l;->r()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 125
    .line 126
    :goto_1
    if-ne p2, v1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v2, p0

    .line 130
    :goto_2
    iget-object p2, v2, Li0/a1;->b:Li0/u0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Li0/z0;->r:Li0/a1;

    .line 134
    .line 135
    iput-object v2, v0, Li0/z0;->s:Lsp/e;

    .line 136
    .line 137
    iput v3, v0, Li0/z0;->v:I

    .line 138
    .line 139
    invoke-interface {p2, p1, v0}, Li0/u0;->i(Lsp/e;Lkp/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_7
    return-object p1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v4

    .line 149
    throw p1
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
