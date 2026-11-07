.class public final Lh3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lh3/i;


# instance fields
.field public final a:Lh3/v0;

.field public final b:Lh3/d;

.field public final c:Ldq/b0;

.field public final d:Lgq/y0;

.field public final e:Lmq/c;

.field public f:I

.field public g:Ldq/z1;

.field public final h:Lt6/j;

.field public final i:Lc7/n;

.field public final j:Ldp/m;

.field public final k:Ldp/m;

.field public final l:Lc7/i;


# direct methods
.method public constructor <init>(Lh3/v0;Ljava/util/List;Lh3/d;Ldq/b0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh3/b0;->a:Lh3/v0;

    .line 10
    .line 11
    iput-object p3, p0, Lh3/b0;->b:Lh3/d;

    .line 12
    .line 13
    iput-object p4, p0, Lh3/b0;->c:Ldq/b0;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/platform/i1;

    .line 16
    .line 17
    const/16 p3, 0x1a

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p3}, Landroidx/compose/ui/platform/i1;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lgq/y0;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lgq/y0;-><init>(Lsp/g;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lh3/b0;->d:Lgq/y0;

    .line 29
    .line 30
    invoke-static {}, Lmq/d;->a()Lmq/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lh3/b0;->e:Lmq/c;

    .line 35
    .line 36
    new-instance p1, Lt6/j;

    .line 37
    .line 38
    const/16 p3, 0x1b

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lt6/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh3/b0;->h:Lt6/j;

    .line 44
    .line 45
    new-instance p1, Lc7/n;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lc7/n;-><init>(Lh3/b0;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh3/b0;->i:Lc7/n;

    .line 51
    .line 52
    new-instance p1, Lh3/o;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, Lh3/o;-><init>(Lh3/b0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lh3/b0;->j:Ldp/m;

    .line 63
    .line 64
    new-instance p1, Lh3/o;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Lh3/o;-><init>(Lh3/b0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lh3/b0;->k:Ldp/m;

    .line 75
    .line 76
    new-instance p1, Lc7/i;

    .line 77
    .line 78
    new-instance p2, Landroidx/compose/ui/platform/y;

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/platform/y;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-direct {p3, p0, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p4, p2, p3}, Lc7/i;-><init>(Ldq/b0;Landroidx/compose/ui/platform/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lh3/b0;->l:Lc7/i;

    .line 96
    .line 97
    return-void
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

.method public static final b(Lh3/b0;Lkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh3/s;

    .line 7
    .line 8
    iget v1, v0, Lh3/s;->v:I

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
    iput v1, v0, Lh3/s;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh3/s;-><init>(Lh3/b0;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh3/s;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/s;->v:I

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
    iget-object p0, v0, Lh3/s;->s:Lmq/c;

    .line 37
    .line 38
    iget-object v0, v0, Lh3/s;->r:Lh3/b0;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lh3/b0;->e:Lmq/c;

    .line 58
    .line 59
    iput-object p0, v0, Lh3/s;->r:Lh3/b0;

    .line 60
    .line 61
    iput-object p1, v0, Lh3/s;->s:Lmq/c;

    .line 62
    .line 63
    iput v3, v0, Lh3/s;->v:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Lh3/b0;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, Lh3/b0;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lh3/b0;->g:Ldq/z1;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, Lh3/b0;->g:Ldq/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-virtual {p1, v0}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
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
.end method

.method public static final c(Lh3/b0;Lh3/m0;Lkp/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lh3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh3/t;

    .line 7
    .line 8
    iget v1, v0, Lh3/t;->w:I

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
    iput v1, v0, Lh3/t;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh3/t;-><init>(Lh3/b0;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh3/t;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/t;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lh3/t;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ldq/q;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, Lh3/t;->t:Ldq/r;

    .line 64
    .line 65
    iget-object p1, v0, Lh3/t;->s:Lh3/b0;

    .line 66
    .line 67
    iget-object v2, v0, Lh3/t;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lh3/m0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lh3/m0;->b:Ldq/r;

    .line 82
    .line 83
    :try_start_2
    iget-object v2, p0, Lh3/b0;->h:Lt6/j;

    .line 84
    .line 85
    invoke-virtual {v2}, Lt6/j;->m()Lh3/u0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v7, v2, Lh3/e;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v2, p1, Lh3/m0;->a:Lkp/j;

    .line 94
    .line 95
    iget-object p1, p1, Lh3/m0;->d:Lip/h;

    .line 96
    .line 97
    iput-object p2, v0, Lh3/t;->r:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Lh3/t;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Lh3/b0;->g()Lh3/t0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lh3/z;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v2, v3}, Lh3/z;-><init>(Lh3/b0;Lip/h;Lsp/g;Lip/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v0}, Lh3/t0;->b(Lsp/e;Lkp/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v2, Lh3/n0;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v6, v2, Lh3/w0;

    .line 135
    .line 136
    :goto_3
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v6, p1, Lh3/m0;->c:Lh3/u0;

    .line 139
    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Lh3/t;->r:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lh3/t;->s:Lh3/b0;

    .line 145
    .line 146
    iput-object p2, v0, Lh3/t;->t:Ldq/r;

    .line 147
    .line 148
    iput v5, v0, Lh3/t;->w:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lh3/b0;->h(Lkp/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p1, Lh3/m0;->a:Lkp/j;

    .line 158
    .line 159
    iget-object p1, p1, Lh3/m0;->d:Lip/h;

    .line 160
    .line 161
    iput-object p2, v0, Lh3/t;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Lh3/t;->s:Lh3/b0;

    .line 164
    .line 165
    iput-object v3, v0, Lh3/t;->t:Ldq/r;

    .line 166
    .line 167
    iput v4, v0, Lh3/t;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Lh3/b0;->g()Lh3/t0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lh3/z;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v2, v3}, Lh3/z;-><init>(Lh3/b0;Lip/h;Lsp/g;Lip/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v0}, Lh3/t0;->b(Lsp/e;Lkp/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v1, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 188
    .line 189
    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, Lh3/n0;

    .line 193
    .line 194
    iget-object p0, v2, Lh3/n0;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v2, Lh3/l0;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v2, Lh3/l0;

    .line 202
    .line 203
    iget-object p0, v2, Lh3/l0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Landroidx/fragment/app/j;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :goto_6
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_7
    invoke-static {p2}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Ldq/r;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Ldq/r1;->S(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p2, Ldq/u;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, v0, p1}, Ldq/u;-><init>(ZLjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Ldq/r1;->S(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 241
    .line 242
    return-object p0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public static final d(Lh3/b0;Lkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh3/u;

    .line 7
    .line 8
    iget v1, v0, Lh3/u;->v:I

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
    iput v1, v0, Lh3/u;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh3/u;-><init>(Lh3/b0;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh3/u;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/u;->v:I

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
    iget-object p0, v0, Lh3/u;->s:Lmq/c;

    .line 37
    .line 38
    iget-object v0, v0, Lh3/u;->r:Lh3/b0;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lh3/b0;->e:Lmq/c;

    .line 58
    .line 59
    iput-object p0, v0, Lh3/u;->r:Lh3/b0;

    .line 60
    .line 61
    iput-object p1, v0, Lh3/u;->s:Lmq/c;

    .line 62
    .line 63
    iput v3, v0, Lh3/u;->v:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmq/c;->d(Lip/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Lh3/b0;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, Lh3/b0;->f:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lh3/b0;->c:Ldq/b0;

    .line 81
    .line 82
    new-instance v2, Lh3/p;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v0, v3}, Lh3/p;-><init>(Lh3/b0;Lip/c;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v1, v0, v0, v2, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lh3/b0;->g:Ldq/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-virtual {p1, v0}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
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
.end method

.method public static final e(Lh3/b0;ZLip/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lh3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh3/w;

    .line 7
    .line 8
    iget v1, v0, Lh3/w;->w:I

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
    iput v1, v0, Lh3/w;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh3/w;-><init>(Lh3/b0;Lip/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh3/w;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/w;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lh3/w;->r:Lh3/b0;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lh3/w;->r:Lh3/b0;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Lh3/w;->t:Z

    .line 64
    .line 65
    iget-object p0, v0, Lh3/w;->s:Lh3/u0;

    .line 66
    .line 67
    iget-object v2, v0, Lh3/w;->r:Lh3/b0;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lh3/b0;->h:Lt6/j;

    .line 77
    .line 78
    invoke-virtual {p2}, Lt6/j;->m()Lh3/u0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, Lh3/w0;

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, Lh3/b0;->g()Lh3/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, Lh3/w;->r:Lh3/b0;

    .line 91
    .line 92
    iput-object p2, v0, Lh3/w;->s:Lh3/u0;

    .line 93
    .line 94
    iput-boolean p1, v0, Lh3/w;->t:Z

    .line 95
    .line 96
    iput v5, v0, Lh3/w;->w:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lh3/t0;->a()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, Lh3/e;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, p0, Lh3/u0;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Lh3/b0;->g()Lh3/t0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Lh3/b0;Lip/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lh3/w;->r:Lh3/b0;

    .line 141
    .line 142
    iput-object p0, v0, Lh3/w;->s:Lh3/u0;

    .line 143
    .line 144
    iput v4, v0, Lh3/w;->w:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lh3/t0;->b(Lsp/e;Lkp/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, Ldp/i;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, Lh3/b0;->g()Lh3/t0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lh3/x;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {p2, v2, v6, p0, v4}, Lh3/x;-><init>(Lh3/b0;ILip/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lh3/w;->r:Lh3/b0;

    .line 168
    .line 169
    iput-object p0, v0, Lh3/w;->s:Lh3/u0;

    .line 170
    .line 171
    iput v3, v0, Lh3/w;->w:I

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lh3/t0;->c(Lsp/g;Lkp/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_a
    move-object p0, v2

    .line 181
    :goto_5
    check-cast p2, Ldp/i;

    .line 182
    .line 183
    :goto_6
    iget-object p1, p2, Ldp/i;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lh3/u0;

    .line 186
    .line 187
    iget-object p2, p2, Ldp/i;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Lh3/b0;->h:Lt6/j;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lt6/j;->o(Lh3/u0;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public static final f(Lh3/b0;ZLkp/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lh3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh3/y;

    .line 7
    .line 8
    iget v1, v0, Lh3/y;->z:I

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
    iput v1, v0, Lh3/y;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh3/y;-><init>(Lh3/b0;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh3/y;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/y;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lh3/y;->t:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/g0;

    .line 47
    .line 48
    iget-object p1, v0, Lh3/y;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/i0;

    .line 51
    .line 52
    iget-object v0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lh3/c;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Lh3/y;->v:Z

    .line 65
    .line 66
    iget-object p1, v0, Lh3/y;->u:Lkotlin/jvm/internal/i0;

    .line 67
    .line 68
    iget-object v2, v0, Lh3/y;->t:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/i0;

    .line 71
    .line 72
    iget-object v5, v0, Lh3/y;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lh3/c;

    .line 75
    .line 76
    iget-object v6, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lh3/b0;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Lh3/y;->v:Z

    .line 86
    .line 87
    iget-object p0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lh3/b0;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lh3/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Lh3/y;->v:Z

    .line 100
    .line 101
    iget-object p0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lh3/b0;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Lh3/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Lh3/y;->w:I

    .line 111
    .line 112
    iget-boolean p1, v0, Lh3/y;->v:Z

    .line 113
    .line 114
    iget-object v2, v0, Lh3/y;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lh3/b0;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Lh3/c; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Lh3/y;->v:Z

    .line 129
    .line 130
    iget-object p0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lh3/b0;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Lh3/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Lh3/y;->v:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, Lh3/y;->z:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lh3/b0;->i(Lkp/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v3

    .line 166
    :goto_2
    invoke-virtual {p0}, Lh3/b0;->g()Lh3/t0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lh3/y;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, Lh3/y;->v:Z

    .line 175
    .line 176
    iput v2, v0, Lh3/y;->w:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, Lh3/y;->z:I

    .line 180
    .line 181
    invoke-virtual {v5}, Lh3/t0;->a()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch Lh3/c; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v1, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v2

    .line 192
    move-object v2, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, Lh3/e;

    .line 201
    .line 202
    invoke-direct {v6, v2, p0, p2}, Lh3/e;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lh3/c; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lh3/b0;->g()Lh3/t0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, Lh3/y;->v:Z

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, Lh3/y;->z:I

    .line 216
    .line 217
    invoke-virtual {p2}, Lh3/t0;->a()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, Lh3/b0;->g()Lh3/t0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Lh3/x;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, p0, p2, v4, v6}, Lh3/x;-><init>(Lh3/b0;ILip/c;I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, Lh3/y;->v:Z

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, Lh3/y;->z:I

    .line 247
    .line 248
    invoke-virtual {v2, v5, v0}, Lh3/t0;->c(Lsp/g;Lkp/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    :goto_5
    check-cast p2, Lh3/e;
    :try_end_7
    .catch Lh3/c; {:try_start_7 .. :try_end_7} :catch_0

    .line 257
    .line 258
    return-object p2

    .line 259
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lh3/b0;->b:Lh3/d;

    .line 265
    .line 266
    iput-object p0, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Lh3/y;->s:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, Lh3/y;->t:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v2, v0, Lh3/y;->u:Lkotlin/jvm/internal/i0;

    .line 273
    .line 274
    iput-boolean p1, v0, Lh3/y;->v:Z

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    iput v6, v0, Lh3/y;->z:I

    .line 278
    .line 279
    invoke-interface {v5, p2}, Lh3/d;->i(Lh3/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-ne v5, v1, :cond_7

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_7
    move-object v6, v5

    .line 287
    move-object v5, p2

    .line 288
    move-object p2, v6

    .line 289
    move-object v6, p0

    .line 290
    move p0, p1

    .line 291
    move-object p1, v2

    .line 292
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance p1, Lkotlin/jvm/internal/g0;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    :try_start_8
    new-instance p2, Lh3/z;

    .line 300
    .line 301
    invoke-direct {p2, v2, v6, p1, v4}, Lh3/z;-><init>(Lkotlin/jvm/internal/i0;Lh3/b0;Lkotlin/jvm/internal/g0;Lip/c;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, Lh3/y;->r:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, Lh3/y;->s:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, v0, Lh3/y;->t:Ljava/io/Serializable;

    .line 309
    .line 310
    iput-object v4, v0, Lh3/y;->u:Lkotlin/jvm/internal/i0;

    .line 311
    .line 312
    const/4 v7, 0x6

    .line 313
    iput v7, v0, Lh3/y;->z:I

    .line 314
    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lh3/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    invoke-virtual {v6}, Lh3/b0;->g()Lh3/t0;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v6, Lh3/h;

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-direct {v6, p2, v4, v7}, Lh3/h;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v6, v0}, Lh3/t0;->b(Lsp/e;Lkp/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 339
    :goto_8
    if-ne p0, v1, :cond_9

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_9
    move-object p0, p1

    .line 343
    move-object p1, v2

    .line 344
    :goto_9
    new-instance v1, Lh3/e;

    .line 345
    .line 346
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/g0;->b:I

    .line 355
    .line 356
    invoke-direct {v1, p1, v3, p0}, Lh3/e;-><init>(Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    :goto_a
    return-object v1

    .line 360
    :goto_b
    move-object v0, v5

    .line 361
    goto :goto_c

    .line 362
    :catchall_1
    move-exception p0

    .line 363
    goto :goto_b

    .line 364
    :goto_c
    invoke-static {v0, p0}, Lcd/t1;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method


# virtual methods
.method public final a(Lsp/g;Lip/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lip/c;->getContext()Lip/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh3/j;->b:Lh3/j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lip/h;->get(Lip/g;)Lip/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh3/y0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lh3/y0;->a(Lh3/b0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lh3/y0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lh3/y0;-><init>(Lh3/y0;Lh3/b0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/platform/i1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/ui/platform/i1;-><init>(Lh3/b0;Lsp/g;Lip/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public final g()Lh3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b0;->k:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh3/t0;

    .line 8
    .line 9
    return-object v0
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

.method public final getData()Lgq/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b0;->d:Lgq/y0;

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

.method public final h(Lkp/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lh3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh3/v;

    .line 7
    .line 8
    iget v1, v0, Lh3/v;->v:I

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
    iput v1, v0, Lh3/v;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh3/v;-><init>(Lh3/b0;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh3/v;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/v;->v:I

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
    iget v1, v0, Lh3/v;->s:I

    .line 40
    .line 41
    iget-object v0, v0, Lh3/v;->r:Lh3/b0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lh3/v;->r:Lh3/b0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lh3/b0;->g()Lh3/t0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lh3/v;->r:Lh3/b0;

    .line 71
    .line 72
    iput v4, v0, Lh3/v;->v:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lh3/t0;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Lh3/b0;->i:Lc7/n;

    .line 89
    .line 90
    iput-object v2, v0, Lh3/v;->r:Lh3/b0;

    .line 91
    .line 92
    iput p1, v0, Lh3/v;->s:I

    .line 93
    .line 94
    iput v3, v0, Lh3/v;->v:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lc7/n;->s(Lkp/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, Lh3/b0;->h:Lt6/j;

    .line 111
    .line 112
    new-instance v2, Lh3/n0;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, Lh3/n0;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lt6/j;->o(Lh3/u0;)V

    .line 118
    .line 119
    .line 120
    throw p1
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

.method public final i(Lkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/b0;->j:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh3/i0;

    .line 8
    .line 9
    new-instance v1, Lh3/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lh3/q;-><init>(ILip/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lh3/i0;->c(Lh3/q;Lkp/c;)Ljava/lang/Object;

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
.end method

.method public final j(Ljava/lang/Object;ZLkp/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lh3/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh3/a0;

    .line 7
    .line 8
    iget v1, v0, Lh3/a0;->u:I

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
    iput v1, v0, Lh3/a0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh3/a0;-><init>(Lh3/b0;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh3/a0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/a0;->u:I

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
    iget-object p1, v0, Lh3/a0;->r:Lkotlin/jvm/internal/g0;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/g0;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lh3/b0;->j:Ldp/m;

    .line 59
    .line 60
    invoke-virtual {p3}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lh3/i0;

    .line 65
    .line 66
    new-instance v4, Lfm/h;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lfm/h;-><init>(Lkotlin/jvm/internal/g0;Lh3/b0;Ljava/lang/Object;ZLip/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lh3/a0;->r:Lkotlin/jvm/internal/g0;

    .line 76
    .line 77
    iput v3, v0, Lh3/a0;->u:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, Lh3/i0;->d(Lfm/h;Lkp/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/g0;->b:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
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
