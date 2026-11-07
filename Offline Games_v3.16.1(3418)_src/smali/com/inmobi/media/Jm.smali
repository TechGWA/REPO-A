.class public final Lcom/inmobi/media/Jm;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Nm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Jm;->c:Lcom/inmobi/media/Nm;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Jm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Jm;->c:Lcom/inmobi/media/Nm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Jm;-><init>(Lcom/inmobi/media/Nm;Lip/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Jm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/qm;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Jm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Jm;->c:Lcom/inmobi/media/Nm;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Jm;-><init>(Lcom/inmobi/media/Nm;Lip/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Jm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    .locals 10

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Jm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ldp/y;->a:Ldp/y;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

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
    iget-object p1, p0, Lcom/inmobi/media/Jm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/inmobi/media/qm;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/Jm;->c:Lcom/inmobi/media/Nm;

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/Jm;->a:I

    .line 34
    .line 35
    iget-object v4, v1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/inmobi/media/Om;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "VideoExperienceManager"

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object p1, v1, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v1, "Companion Ads are Empty"

    .line 52
    .line 53
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object p1, v3

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/inmobi/media/Om;->h:Lcom/inmobi/media/d4;

    .line 66
    .line 67
    new-instance v6, Lcom/inmobi/media/S3;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/inmobi/media/o2;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/inmobi/media/Nm;->b:Ldq/b0;

    .line 72
    .line 73
    iget-object v9, v1, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    .line 74
    .line 75
    invoke-direct {v6, v7, v8, v4, v9}, Lcom/inmobi/media/S3;-><init>(Landroid/content/Context;Ldq/b0;Lcom/inmobi/media/d4;Lcom/inmobi/media/y9;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/inmobi/media/Nm;->c()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v4, v4, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    .line 88
    .line 89
    sget-object v6, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/U3;

    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_5

    .line 96
    .line 97
    instance-of v2, p1, Lcom/inmobi/media/Hn;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object p1, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/inmobi/media/Om;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/inmobi/media/S3;->a(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/om;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, v1, Lcom/inmobi/media/Nm;->i:Lcom/inmobi/media/S3;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v2, p1, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    .line 124
    .line 125
    sget-object v4, Lcom/inmobi/media/T3;->a:Lcom/inmobi/media/T3;

    .line 126
    .line 127
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    iget-object v2, v1, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const-string v6, "Companion Ad is not Available"

    .line 139
    .line 140
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/inmobi/media/Om;->h:Lcom/inmobi/media/d4;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/G;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 154
    .line 155
    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 156
    .line 157
    const-string v5, "CompanionAdDropped"

    .line 158
    .line 159
    invoke-static {v5, v1, v2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 163
    .line 164
    sget-object v1, Liq/n;->a:Leq/d;

    .line 165
    .line 166
    new-instance v2, Lcom/inmobi/media/Km;

    .line 167
    .line 168
    invoke-direct {v2, p1, v4}, Lcom/inmobi/media/Km;-><init>(Lcom/inmobi/media/S3;Lip/c;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, p0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    move-object p1, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    sget-object v2, Ldq/n0;->a:Lkq/e;

    .line 181
    .line 182
    sget-object v2, Liq/n;->a:Leq/d;

    .line 183
    .line 184
    new-instance v5, Lcom/inmobi/media/Lm;

    .line 185
    .line 186
    invoke-direct {v5, v1, p1, v4}, Lcom/inmobi/media/Lm;-><init>(Lcom/inmobi/media/Nm;Lcom/inmobi/media/S3;Lip/c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, p0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    check-cast p1, Ldp/y;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    if-ne p1, v0, :cond_2

    .line 200
    .line 201
    :goto_4
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    return-object v3
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
