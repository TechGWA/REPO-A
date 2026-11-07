.class public final Lcom/inmobi/media/Ed;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Qd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Qd;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

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
    new-instance p1, Lcom/inmobi/media/Ed;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/Qd;Lip/c;)V

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
    new-instance p1, Lcom/inmobi/media/Ed;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/Qd;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ed;->a:I

    .line 4
    .line 5
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "NativeLoadingState"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v1, Lcom/inmobi/media/y9;

    .line 53
    .line 54
    const-string v8, "fireAdLoadCalledBeacons - firing ad load called beacons"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v8}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Qd;->g:Ldp/e;

    .line 60
    .line 61
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/inmobi/media/Aj;

    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    .line 73
    .line 74
    iput v5, p0, Lcom/inmobi/media/Ed;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 80
    .line 81
    sget-object v1, Liq/n;->a:Leq/d;

    .line 82
    .line 83
    new-instance v8, Lcom/inmobi/media/Fd;

    .line 84
    .line 85
    invoke-direct {v8, p1, v7}, Lcom/inmobi/media/Fd;-><init>(Lcom/inmobi/media/Qd;Lip/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v8, p0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Df;

    .line 97
    .line 98
    iput v4, p0, Lcom/inmobi/media/Ed;->a:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Df;->a(Lkp/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v1, v7

    .line 125
    :goto_2
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    check-cast p1, Lcom/inmobi/media/y9;

    .line 134
    .line 135
    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 136
    .line 137
    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    check-cast v1, Lcom/inmobi/media/y9;

    .line 148
    .line 149
    const-string v4, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 150
    .line 151
    invoke-virtual {v1, v6, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, p1, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/inmobi/media/Rc;->g:Ldp/e;

    .line 157
    .line 158
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/inmobi/media/yc;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/inmobi/media/yc;->e:Lgq/u0;

    .line 165
    .line 166
    new-instance v4, Lcom/inmobi/media/Kd;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Lcom/inmobi/media/Kd;-><init>(Lgq/u0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/inmobi/media/Qd;->e:Ldq/b0;

    .line 172
    .line 173
    new-instance v6, Lcom/inmobi/media/Hd;

    .line 174
    .line 175
    invoke-direct {v6, v4, v7, p1}, Lcom/inmobi/media/Hd;-><init>(Lcom/inmobi/media/Kd;Lip/c;Lcom/inmobi/media/Qd;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7, v7, v6, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/Qd;

    .line 182
    .line 183
    iput v3, p0, Lcom/inmobi/media/Ed;->a:I

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/inmobi/media/Nd;

    .line 189
    .line 190
    invoke-direct {v1, p1, v7}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/Qd;Lip/c;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ldq/a2;

    .line 194
    .line 195
    invoke-interface {p0}, Lip/c;->getContext()Lip/h;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {p1, v3, p0, v4}, Ldq/a2;-><init>(Lip/h;Lip/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v5, p1, v1}, Lcom/moloco/sdk/internal/publisher/g0;->K(Liq/q;ZLiq/q;Lsp/g;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move-object p1, v2

    .line 211
    :goto_4
    if-ne p1, v0, :cond_c

    .line 212
    .line 213
    :goto_5
    return-object v0

    .line 214
    :cond_c
    return-object v2
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
