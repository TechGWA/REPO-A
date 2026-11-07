.class public final Lcom/inmobi/media/De;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/He;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/He;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

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
    new-instance p1, Lcom/inmobi/media/De;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/De;-><init>(Lcom/inmobi/media/He;Lip/c;)V

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
    new-instance p1, Lcom/inmobi/media/De;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/De;-><init>(Lcom/inmobi/media/He;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/De;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/De;->a:I

    .line 4
    .line 5
    const-string v2, "NativeRenderedState"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/y9;

    .line 36
    .line 37
    const-string v1, "MRC50 Tracking Started"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Ie;->k:Ldp/e;

    .line 47
    .line 48
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/inmobi/media/Sd;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/inmobi/media/G8;->b()Lgq/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/inmobi/media/Ce;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v4}, Lcom/inmobi/media/Ce;-><init>(Lip/c;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/inmobi/media/De;->a:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lgq/m;->p(Lgq/k;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/inmobi/media/y9;

    .line 84
    .line 85
    const-string v0, "MRC50 Event Occurred"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    .line 95
    .line 96
    iput-boolean v3, v0, Lcom/inmobi/media/Ni;->d:Z

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/inmobi/media/Rc;->f:Ldp/e;

    .line 101
    .line 102
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/inmobi/media/Qc;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 117
    .line 118
    const-string v1, "MRCViewable50Rendered"

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/Ie;->f:Lcom/inmobi/media/ad;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/Yc;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/inmobi/media/Yc;->g:Lcom/inmobi/media/Aj;

    .line 132
    .line 133
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/inmobi/media/Ie;->k:Ldp/e;

    .line 143
    .line 144
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/inmobi/media/Sd;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/inmobi/media/G8;->a()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 156
    .line 157
    return-object p1
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
