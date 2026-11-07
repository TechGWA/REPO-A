.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/Ej;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/n1;
.implements Lcom/inmobi/media/qa;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Ldq/b0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/Ej;-><init>(Ldq/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Nc;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/wb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/wb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "AUM-LoadingState"

    const-string v3, "onLoadFailure"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Nc;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/Mi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Mi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v3, "AUM-RenderedState"

    const-string v4, "onAdClicked"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Ldq/b0;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/Ji;

    invoke-direct {v3, v0, p1, v2}, Lcom/inmobi/media/Ji;-><init>(Lcom/inmobi/media/Mi;Ljava/util/Map;Lip/c;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Nc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/g5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/g5;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g5;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Nc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/g5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/g5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    .line 18
    .line 19
    const-string v3, "AUM-CreatedState"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "fetch called"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, v1, Lcom/inmobi/media/c0;->a:J

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/inmobi/media/m0;->a:Ldq/b0;

    .line 42
    .line 43
    new-instance v5, Lcom/inmobi/media/f0;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lip/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v4, v2, v2, v5, v1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/g5;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "Missing Dependencies"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/g5;->h:Lcom/inmobi/media/p1;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/inmobi/media/g5;->j:Lcom/inmobi/media/Nc;

    .line 71
    .line 72
    const-string v3, "adManagerComponent"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "stateMachine"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/inmobi/media/ob;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Nc;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/inmobi/media/gd;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v2, "AUM-NativeCreatedState"

    .line 94
    .line 95
    const-string v4, "transitionToFetchingState"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v1, Lcom/inmobi/media/od;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/inmobi/media/gd;->k:Lcom/inmobi/media/p1;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/inmobi/media/gd;->l:Lcom/inmobi/media/Uc;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/inmobi/media/gd;->m:Lcom/inmobi/media/Nc;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Uc;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/inmobi/media/gd;->m:Lcom/inmobi/media/Nc;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v0, "InMobi"

    .line 118
    .line 119
    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Nc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/qa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/qa;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/qa;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final g()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Nc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/Mi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/Mi;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/inmobi/media/y9;

    .line 24
    .line 25
    const-string v3, "AUM-RenderedState"

    .line 26
    .line 27
    const-string v4, "onAdImpression"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Ldq/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/inmobi/media/Ki;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Ki;-><init>(Lcom/inmobi/media/Mi;Lip/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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

.method public final j()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Nc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/g;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method
