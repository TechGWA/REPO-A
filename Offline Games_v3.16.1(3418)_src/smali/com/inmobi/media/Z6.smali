.class public abstract Lcom/inmobi/media/Z6;
.super Lcom/inmobi/media/e0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/qa;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/p1;

.field public final i:Lcom/inmobi/media/Nc;

.field public final j:Lcom/inmobi/media/t1;

.field public final k:Lcom/inmobi/media/Uc;

.field public final l:Ldq/b0;

.field public final m:Lcom/inmobi/media/Ac;

.field public final n:Lcom/inmobi/media/Z;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Uc;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitTimeout"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "publisherCallbacks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/p1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Z6;->h:Lcom/inmobi/media/p1;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/Z6;->i:Lcom/inmobi/media/Nc;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/Z6;->j:Lcom/inmobi/media/t1;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/Z6;->k:Lcom/inmobi/media/Uc;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/inmobi/media/e0;->b:Ldq/b0;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/inmobi/media/X4;->a(Ldq/b0;)Ldq/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/inmobi/media/Z6;->l:Ldq/b0;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/ah;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p4, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/q1;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p4, "native"

    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/gj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, p3, p4, v0}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Ac;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/inmobi/media/Z6;->m:Lcom/inmobi/media/Ac;

    .line 68
    .line 69
    new-instance p3, Lcom/inmobi/media/Z;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Ac;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/inmobi/media/Z6;->n:Lcom/inmobi/media/Z;

    .line 75
    .line 76
    return-void
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
.method public final a()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 33
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Yk;->b()V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Z6;->j:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Lcom/inmobi/media/t1;->b()V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Z6;->l:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/Y6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/Z6;Lip/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2

    .line 46
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 47
    new-instance v0, Ldp/i;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [Ldp/i;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/lj;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/m0;->a:Ldq/b0;

    .line 8
    new-instance v2, Lcom/inmobi/media/l0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lip/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 10
    check-cast v0, Lcom/inmobi/media/lj;

    .line 11
    iget-short v0, v0, Lcom/inmobi/media/lj;->a:S

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/R6;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/inmobi/media/R6;

    .line 16
    iget-short v0, v0, Lcom/inmobi/media/R6;->a:S

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/S6;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lcom/inmobi/media/S6;

    .line 21
    iget v0, v0, Lcom/inmobi/media/S6;->a:I

    int-to-short v0, v0

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 24
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/jj;

    if-eqz v1, :cond_3

    .line 25
    check-cast v0, Lcom/inmobi/media/jj;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/jj;->a:Ljava/util/Map;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 29
    :cond_3
    new-instance p1, Landroidx/fragment/app/j;

    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToFetchFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    new-instance v3, Lcom/inmobi/media/U6;

    .line 40
    iget-object v6, p0, Lcom/inmobi/media/Z6;->j:Lcom/inmobi/media/t1;

    .line 41
    iget-object v7, p0, Lcom/inmobi/media/Z6;->h:Lcom/inmobi/media/p1;

    .line 42
    iget-object v8, p0, Lcom/inmobi/media/Z6;->k:Lcom/inmobi/media/Uc;

    .line 43
    iget-object v9, p0, Lcom/inmobi/media/Z6;->i:Lcom/inmobi/media/Nc;

    move-object v4, p1

    move-object v5, p2

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/U6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/t1;Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/Z6;->i:Lcom/inmobi/media/Nc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->l:Ldq/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/N3;->a(Ldq/b0;)V

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

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x85a

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->i:Lcom/inmobi/media/Nc;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/z5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Z6;->h:Lcom/inmobi/media/p1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/E8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    .line 11
    .line 12
    .line 13
    return-void
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
