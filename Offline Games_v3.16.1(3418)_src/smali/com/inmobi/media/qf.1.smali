.class public final Lcom/inmobi/media/qf;
.super Lcom/inmobi/media/pg;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final f:Lmq/a;

.field public g:Ldq/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/v5;Lcom/inmobi/media/wf;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/pg;-><init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/lg;Lcom/inmobi/media/wf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmq/d;->a()Lmq/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/inmobi/media/qf;->f:Lmq/a;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final b()Ldp/y;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 2
    new-instance v1, Lcom/inmobi/media/mf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mf;-><init>(Lcom/inmobi/media/qf;Lip/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 3
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0
.end method

.method public final b(Lkp/c;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldp/y;->a:Ldp/y;

    instance-of v1, p1, Lcom/inmobi/media/jf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/jf;

    iget v2, v1, Lcom/inmobi/media/jf;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/jf;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/jf;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/jf;-><init>(Lcom/inmobi/media/qf;Lkp/c;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/jf;->c:Ljava/lang/Object;

    sget-object v2, Ljp/a;->b:Ljp/a;

    .line 4
    iget v3, v1, Lcom/inmobi/media/jf;->e:I

    const/4 v4, 0x0

    const-string v5, "normal"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/inmobi/media/jf;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v3, v1, Lcom/inmobi/media/jf;->a:I

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v3, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne p1, v3, :cond_b

    .line 6
    invoke-static {}, Lcom/inmobi/media/pg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    move-result v3

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    .line 8
    invoke-static {}, Lcom/inmobi/media/pg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput v3, v1, Lcom/inmobi/media/jf;->a:I

    iput v9, v1, Lcom/inmobi/media/jf;->e:I

    invoke-virtual {p1, v10, v11, v1}, Lcom/inmobi/media/Fg;->a(JLkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    .line 10
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    iput v8, v1, Lcom/inmobi/media/jf;->e:I

    invoke-virtual {p1, v5, v9, v1}, Lcom/inmobi/media/Fg;->a(Ljava/lang/String;Ljava/lang/Integer;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    .line 15
    iput-object v3, v1, Lcom/inmobi/media/jf;->b:Ljava/util/List;

    iput v7, v1, Lcom/inmobi/media/jf;->e:I

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/Fg;->b(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    .line 16
    iput-object v4, v1, Lcom/inmobi/media/jf;->b:Ljava/util/List;

    iput v6, v1, Lcom/inmobi/media/jf;->e:I

    .line 17
    sget-object p1, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v4, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne v3, v4, :cond_9

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    .line 20
    invoke-virtual {p0, v1}, Lcom/inmobi/media/qf;->d(Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    .line 21
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/hg;

    .line 22
    sget-object v2, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 23
    new-instance v3, Lcom/inmobi/media/lf;

    invoke-direct {v3, p0, v1, v4}, Lcom/inmobi/media/lf;-><init>(Lcom/inmobi/media/qf;Lcom/inmobi/media/hg;Lip/c;)V

    invoke-static {v2, v4, v4, v3, v7}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    goto :goto_6

    :cond_b
    return-object v0
.end method

.method public final c(Lkp/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/nf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/nf;->d:I

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
    iput v1, v0, Lcom/inmobi/media/nf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/nf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/nf;-><init>(Lcom/inmobi/media/qf;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/nf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/nf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/nf;->a:Lmq/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/qf;->f:Lmq/a;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/inmobi/media/nf;->a:Lmq/a;

    .line 57
    .line 58
    iput v3, v0, Lcom/inmobi/media/nf;->d:I

    .line 59
    .line 60
    check-cast p1, Lmq/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/qf;->g:Ldq/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0}, Ldq/g1;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/qf;->g:Ldq/g1;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ldq/g1;->isCancelled()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    check-cast p1, Lmq/c;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/pg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    int-to-long v3, v0

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmp-long v0, v3, v5

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    check-cast p1, Lmq/c;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    move-wide v4, v3

    .line 128
    :try_start_3
    sget-object v3, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 129
    .line 130
    const/16 v0, 0x3e8

    .line 131
    .line 132
    int-to-long v6, v0

    .line 133
    mul-long/2addr v6, v4

    .line 134
    new-instance v8, Lcom/inmobi/media/of;

    .line 135
    .line 136
    invoke-direct {v8, p0, v1}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/qf;Lip/c;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/N3;->a(Ldq/b0;JJLsp/e;)Ldq/g1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/inmobi/media/qf;->g:Ldq/g1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    check-cast p1, Lmq/c;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :goto_3
    check-cast p1, Lmq/c;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0
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

.method public final d(Lkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/pf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/pf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/pf;->d:I

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
    iput v1, v0, Lcom/inmobi/media/pf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/pf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/pf;-><init>(Lcom/inmobi/media/qf;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/pf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/pf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/pf;->a:Lmq/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/qf;->f:Lmq/a;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/pf;->a:Lmq/a;

    .line 56
    .line 57
    iput v3, v0, Lcom/inmobi/media/pf;->d:I

    .line 58
    .line 59
    check-cast p1, Lmq/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/qf;->g:Ldq/g1;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/inmobi/media/qf;->g:Ldq/g1;

    .line 81
    .line 82
    sget-object v1, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    check-cast v0, Lmq/c;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_3
    check-cast v0, Lmq/c;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v1
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
