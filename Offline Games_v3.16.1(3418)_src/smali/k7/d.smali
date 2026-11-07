.class public final Lk7/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lk7/l;

.field public final b:Ls7/l;

.field public final c:Lmq/e;


# direct methods
.method public constructor <init>(Lk7/l;Ls7/l;Lmq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/d;->a:Lk7/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/d;->b:Ls7/l;

    .line 7
    .line 8
    iput-object p3, p0, Lk7/d;->c:Lmq/e;

    .line 9
    .line 10
    return-void
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
.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lk7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk7/c;

    .line 7
    .line 8
    iget v1, v0, Lk7/c;->v:I

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
    iput v1, v0, Lk7/c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk7/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk7/c;-><init>(Lk7/d;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk7/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lk7/c;->v:I

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
    iget-object v0, v0, Lk7/c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmq/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lk7/c;->s:Lmq/e;

    .line 60
    .line 61
    iget-object v4, v0, Lk7/c;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lk7/d;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lk7/c;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lk7/d;->c:Lmq/e;

    .line 76
    .line 77
    iput-object p1, v0, Lk7/c;->s:Lmq/e;

    .line 78
    .line 79
    iput v4, v0, Lk7/c;->v:I

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lmq/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v4, v2, Lmq/h;->a:I

    .line 88
    .line 89
    :cond_4
    sget-object v5, Lmq/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v5, v4, :cond_4

    .line 96
    .line 97
    sget-object v6, Ldp/y;->a:Ldp/y;

    .line 98
    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v0}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ldq/d0;->v(Lip/c;)Ldq/l;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_1
    invoke-virtual {v2, v5}, Lmq/h;->a(Ldq/k2;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    :cond_6
    sget-object v7, Lmq/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v7, v4, :cond_6

    .line 123
    .line 124
    if-lez v7, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Lmq/h;->b:Ldq/k;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v2}, Ldq/l;->u(Ljava/lang/Object;Lsp/h;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v5}, Lmq/h;->a(Ldq/k2;)Z

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v5}, Ldq/l;->r()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v2, v6

    .line 146
    :goto_2
    if-ne v2, v1, :cond_a

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    :cond_a
    :goto_3
    if-ne v6, v1, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v4, p0

    .line 153
    :goto_4
    :try_start_2
    new-instance v2, Ljr/k;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v2, v4, v5}, Ljr/k;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lk7/c;->r:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, Lk7/c;->s:Lmq/e;

    .line 163
    .line 164
    iput v3, v0, Lk7/c;->v:I

    .line 165
    .line 166
    sget-object v3, Lip/i;->b:Lip/i;

    .line 167
    .line 168
    new-instance v5, Landroidx/lifecycle/p;

    .line 169
    .line 170
    const/16 v6, 0x17

    .line 171
    .line 172
    invoke-direct {v5, v2, v4, v6}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    if-ne v0, v1, :cond_c

    .line 180
    .line 181
    :goto_5
    return-object v1

    .line 182
    :cond_c
    move-object v8, v0

    .line 183
    move-object v0, p1

    .line 184
    move-object p1, v8

    .line 185
    :goto_6
    :try_start_3
    check-cast p1, Lk7/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    check-cast v0, Lmq/h;

    .line 188
    .line 189
    invoke-virtual {v0}, Lmq/h;->b()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_7
    move-object v8, v0

    .line 194
    move-object v0, p1

    .line 195
    move-object p1, v8

    .line 196
    goto :goto_8

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    check-cast v0, Lmq/h;

    .line 200
    .line 201
    invoke-virtual {v0}, Lmq/h;->b()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    invoke-virtual {v5}, Ldq/l;->C()V

    .line 207
    .line 208
    .line 209
    throw p1
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
