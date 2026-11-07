.class public abstract Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/G8;


# instance fields
.field public final a:Ldq/b0;

.field public final b:Lcom/inmobi/media/Wn;

.field public final c:Lgq/v0;

.field public final d:Lmq/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ldq/g1;

.field public final g:Lcom/inmobi/media/Se;


# direct methods
.method public constructor <init>(Ldq/b0;Lcom/inmobi/media/Tn;Lcom/inmobi/media/Wn;Lgq/v0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewabilityCriteria"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleObserver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/x2;->a:Ldq/b0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/x2;->b:Lcom/inmobi/media/Wn;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/x2;->c:Lgq/v0;

    .line 29
    .line 30
    invoke-static {}, Lmq/d;->a()Lmq/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/inmobi/media/x2;->d:Lmq/a;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p3, Lcom/inmobi/media/Se;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Se;-><init>(Ldq/b0;Lcom/inmobi/media/Tn;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    .line 50
    .line 51
    return-void
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

.method public static final a(Lcom/inmobi/media/x2;Lkp/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/t2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/t2;

    iget v1, v0, Lcom/inmobi/media/t2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/x2;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/t2;->b:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/t2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/t2;->a:Lmq/a;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/x2;->d:Lmq/a;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/t2;->a:Lmq/a;

    iput v3, v0, Lcom/inmobi/media/t2;->d:I

    check-cast p1, Lmq/c;

    invoke-virtual {p1, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    .line 8
    iget-object v4, v2, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v3, v2, Lcom/inmobi/media/Ng;->e:Ldq/g1;

    invoke-static {v3}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 10
    iput-object p1, v2, Lcom/inmobi/media/Ng;->e:Ldq/g1;

    .line 11
    iget-object v2, v1, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    .line 12
    iget-object v2, v2, Lcom/inmobi/media/bo;->a:Ldq/g1;

    .line 13
    invoke-static {v2}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 14
    iget-object v2, v1, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    .line 15
    iput-object p1, v2, Lcom/inmobi/media/bo;->a:Ldq/g1;

    .line 16
    iget-object v2, v1, Lcom/inmobi/media/ao;->e:Ldq/g1;

    invoke-static {v2}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 17
    iput-object p1, v1, Lcom/inmobi/media/ao;->e:Ldq/g1;

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    invoke-virtual {p0}, Lcom/inmobi/media/Se;->b()V

    .line 19
    sget-object p0, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    check-cast v0, Lmq/c;

    invoke-virtual {v0, p1}, Lmq/c;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast v0, Lmq/c;

    invoke-virtual {v0, p1}, Lmq/c;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/x2;Lkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/u2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/u2;

    iget v1, v0, Lcom/inmobi/media/u2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/u2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/u2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/u2;-><init>(Lcom/inmobi/media/x2;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/u2;->b:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/u2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/u2;->a:Lmq/a;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/x2;->d:Lmq/a;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/u2;->a:Lmq/a;

    iput v3, v0, Lcom/inmobi/media/u2;->d:I

    check-cast p1, Lmq/c;

    invoke-virtual {p1, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    invoke-virtual {v1}, Lcom/inmobi/media/Se;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    invoke-virtual {v1}, Lcom/inmobi/media/Se;->b()V

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/Ng;->a()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/Ng;->b:Lgq/v0;

    sget-object v2, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    check-cast v1, Lgq/n1;

    invoke-virtual {v1, v2}, Lgq/n1;->j(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Ng;->e:Ldq/g1;

    invoke-static {v1}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Ng;->e:Ldq/g1;

    .line 21
    :goto_3
    sget-object p0, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    check-cast v0, Lmq/c;

    invoke-virtual {v0, p1}, Lmq/c;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    check-cast v0, Lmq/c;

    invoke-virtual {v0, p1}, Lmq/c;->f(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/x2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    invoke-virtual {v0}, Lcom/inmobi/media/Se;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    .line 25
    iget-object v2, v1, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/Ng;->e:Ldq/g1;

    invoke-static {v2}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/inmobi/media/Ng;->e:Ldq/g1;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/bo;->a:Ldq/g1;

    .line 30
    invoke-static {v1}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/ao;->d:Lcom/inmobi/media/bo;

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/bo;->a:Ldq/g1;

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/ao;->e:Ldq/g1;

    invoke-static {v1}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 34
    iput-object v2, v0, Lcom/inmobi/media/ao;->e:Ldq/g1;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/x2;->f:Ldq/g1;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 36
    iput-object v2, p0, Lcom/inmobi/media/x2;->f:Ldq/g1;

    return-void
.end method

.method public final b()Lgq/k;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/x2;->f:Ldq/g1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/x2;->c:Lgq/v0;

    iget-object v3, p0, Lcom/inmobi/media/x2;->a:Ldq/b0;

    .line 25
    new-instance v4, Lcom/inmobi/media/s2;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/s2;-><init>(Lgq/v0;Lip/c;Lcom/inmobi/media/x2;)V

    invoke-static {v3, v2, v2, v4, v1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/inmobi/media/x2;->f:Ldq/g1;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/media/ao;

    move-result-object v0

    .line 28
    iget-object v3, v0, Lcom/inmobi/media/ao;->e:Ldq/g1;

    if-nez v3, :cond_1

    .line 29
    iget-object v3, v0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/Ng;

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/Ng;->a()V

    .line 31
    iget-object v3, v3, Lcom/inmobi/media/Ng;->b:Lgq/v0;

    .line 32
    iget-object v4, v0, Lcom/inmobi/media/ao;->b:Lcom/inmobi/media/co;

    .line 33
    iget-object v4, v4, Lcom/inmobi/media/co;->a:Ldq/b0;

    .line 34
    new-instance v5, Lcom/inmobi/media/Yn;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/Yn;-><init>(Lgq/v0;Lip/c;Lcom/inmobi/media/ao;)V

    invoke-static {v4, v2, v2, v5, v1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/inmobi/media/ao;->e:Ldq/g1;

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ao;->c:Lgq/u0;

    .line 37
    new-instance v1, Lcom/inmobi/media/v2;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/v2;-><init>(Lcom/inmobi/media/x2;Lip/c;)V

    .line 38
    new-instance v3, Lgq/u;

    invoke-direct {v3, v1, v0}, Lgq/u;-><init>(Lsp/g;Lgq/k;)V

    .line 39
    new-instance v0, Lcom/inmobi/media/w2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/x2;Lip/c;)V

    .line 40
    new-instance v1, Lgq/s;

    invoke-direct {v1, v3, v0}, Lgq/s;-><init>(Lgq/k;Lsp/h;)V

    return-object v1
.end method

.method public abstract c()Lcom/inmobi/media/ao;
.end method
