.class public abstract Lc4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lc4/d;
.implements Lfj/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public final j:Ljava/lang/Thread;

.field public final k:[Ljava/lang/Object;

.field public final l:[Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Exception;


# direct methods
.method public constructor <init>([Lc4/g;[Lc4/h;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc4/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lc4/j;->i:J

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 6
    iput-object p1, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 7
    array-length p1, p1

    iput p1, p0, Lc4/j;->e:I

    const/4 p1, 0x0

    move v0, p1

    .line 8
    :goto_0
    iget v1, p0, Lc4/j;->e:I

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lc4/j;->k:[Ljava/lang/Object;

    check-cast v1, [Lc4/g;

    invoke-virtual {p0}, Lc4/j;->d()Lc4/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lc4/j;->l:[Ljava/lang/Object;

    .line 11
    array-length p2, p2

    iput p2, p0, Lc4/j;->f:I

    .line 12
    :goto_1
    iget p2, p0, Lc4/j;->f:I

    if-ge p1, p2, :cond_1

    .line 13
    iget-object p2, p0, Lc4/j;->l:[Ljava/lang/Object;

    check-cast p2, [Lc4/h;

    invoke-virtual {p0}, Lc4/j;->f()Lc4/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lc4/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc4/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc4/j;->j:Ljava/lang/Thread;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>([Lfj/e;[Lfj/f;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lc4/j;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lc4/j;->i:J

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 21
    iput-object p1, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    iput p1, p0, Lc4/j;->e:I

    const/4 p1, 0x0

    move v0, p1

    .line 23
    :goto_0
    iget v1, p0, Lc4/j;->e:I

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lc4/j;->k:[Ljava/lang/Object;

    check-cast v1, [Lfj/e;

    invoke-virtual {p0}, Lc4/j;->e()Lfj/e;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput-object p2, p0, Lc4/j;->l:[Ljava/lang/Object;

    .line 26
    array-length p2, p2

    iput p2, p0, Lc4/j;->f:I

    .line 27
    :goto_1
    iget p2, p0, Lc4/j;->f:I

    if-ge p1, p2, :cond_1

    .line 28
    iget-object p2, p0, Lc4/j;->l:[Ljava/lang/Object;

    check-cast p2, [Lfj/f;

    invoke-virtual {p0}, Lc4/j;->g()Lfj/f;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lc4/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc4/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc4/j;->j:Ljava/lang/Thread;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc4/j;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lc4/j;->f:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lc4/j;->h:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc4/g;

    .line 49
    .line 50
    iget-object v4, p0, Lc4/j;->l:[Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, [Lc4/h;

    .line 53
    .line 54
    iget v5, p0, Lc4/j;->f:I

    .line 55
    .line 56
    sub-int/2addr v5, v2

    .line 57
    iput v5, p0, Lc4/j;->f:I

    .line 58
    .line 59
    aget-object v4, v4, v5

    .line 60
    .line 61
    iget-boolean v5, p0, Lc4/j;->g:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lc4/j;->g:Z

    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0}, Lc4/a;->g(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lc4/a;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-wide v6, v1, Lc4/g;->h:J

    .line 78
    .line 79
    iput-wide v6, v4, Lc4/h;->d:J

    .line 80
    .line 81
    const/high16 v0, 0x8000000

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lc4/a;->g(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lc4/a;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-wide v6, v1, Lc4/g;->h:J

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7}, Lc4/j;->r(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iput-boolean v2, v4, Lc4/h;->e:Z

    .line 101
    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lc4/j;->j(Lc4/g;Lc4/h;Z)Lc4/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Lc4/j;->h(Ljava/lang/Throwable;)Lc4/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Lc4/j;->h(Ljava/lang/Throwable;)Lc4/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_2
    iput-object v0, p0, Lc4/j;->n:Ljava/lang/Exception;

    .line 124
    .line 125
    monitor-exit v5

    .line 126
    return v3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_3
    iget-object v3, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    :try_start_3
    iget-boolean v0, p0, Lc4/j;->g:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lc4/h;->o()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-boolean v0, v4, Lc4/h;->e:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Lc4/h;->o()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v0, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v1}, Lc4/g;->n()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, [Lc4/g;

    .line 162
    .line 163
    iget v4, p0, Lc4/j;->e:I

    .line 164
    .line 165
    add-int/lit8 v5, v4, 0x1

    .line 166
    .line 167
    iput v5, p0, Lc4/j;->e:I

    .line 168
    .line 169
    aput-object v1, v0, v4

    .line 170
    .line 171
    monitor-exit v3

    .line 172
    return v2

    .line 173
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    throw v0

    .line 175
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    throw v1
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

.method private final n()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4/j;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lc4/e;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc4/g;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lx3/b;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lc4/j;->e:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [Lc4/g;

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lc4/j;->e:I

    .line 35
    .line 36
    aget-object v1, v3, v1

    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    throw v1

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
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

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc4/j;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc4/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lc4/g;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Lc4/g;

    .line 19
    .line 20
    iget v3, p0, Lc4/j;->e:I

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    iput v4, p0, Lc4/j;->e:I

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc4/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Lc4/g;->n()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Lc4/g;

    .line 56
    .line 57
    iget v3, p0, Lc4/j;->e:I

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    iput v4, p0, Lc4/j;->e:I

    .line 62
    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-object v1, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lc4/h;

    .line 81
    .line 82
    invoke-virtual {v1}, Lc4/h;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
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
.end method

.method private final s(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lc4/j;->i:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
    .line 28
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc4/j;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lc4/j;->j:Ljava/lang/Thread;

    .line 14
    .line 15
    check-cast v0, Lc4/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v1
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
.end method

.method private final y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc4/j;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lc4/g;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lc4/j;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Lx3/b;->h(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lc4/j;->i:J

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
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
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lc4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lc4/j;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lfj/e;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lc4/j;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    invoke-static {v1}, Lcj/a;->i(Z)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lc4/j;->i:J

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lc4/j;->y(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public bridge synthetic b(Ln5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/j;->t(Lc4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic c(Lxk/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/j;->u(Lfj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract d()Lc4/g;
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lc4/j;->n:Ljava/lang/Exception;

    .line 10
    .line 11
    check-cast v1, Lc4/e;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfj/e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lcj/a;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc4/j;->e:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Lfj/e;

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    iput v1, p0, Lc4/j;->e:I

    .line 40
    .line 41
    aget-object v1, v3, v1

    .line 42
    .line 43
    :goto_1
    iput-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    throw v1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :pswitch_0
    invoke-direct {p0}, Lc4/j;->n()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc4/j;->p()Lfj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc4/j;->o()Lc4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract e()Lfj/e;
.end method

.method public abstract f()Lc4/h;
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget v0, p0, Lc4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lc4/j;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfj/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lfj/e;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [Lfj/e;

    .line 24
    .line 25
    iget v3, p0, Lc4/j;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, p0, Lc4/j;->e:I

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfj/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lfj/e;->n()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [Lfj/e;

    .line 61
    .line 62
    iget v3, p0, Lc4/j;->e:I

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    iput v4, p0, Lc4/j;->e:I

    .line 67
    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-object v1, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lfj/f;

    .line 86
    .line 87
    invoke-virtual {v1}, Lfj/f;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1

    .line 95
    :pswitch_0
    invoke-direct {p0}, Lc4/j;->q()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public abstract g()Lfj/f;
.end method

.method public abstract h(Ljava/lang/Throwable;)Lc4/e;
.end method

.method public abstract i(Ljava/lang/Throwable;)Lc4/e;
.end method

.method public abstract j(Lc4/g;Lc4/h;Z)Lc4/e;
.end method

.method public abstract k(Lfj/e;Lfj/f;Z)Lc4/e;
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget v0, p0, Lc4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc4/j;->h:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lc4/j;->f:I

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_1
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-boolean v1, p0, Lc4/j;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    :goto_2
    move v2, v3

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfj/e;

    .line 56
    .line 57
    iget-object v4, p0, Lc4/j;->l:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [Lfj/f;

    .line 60
    .line 61
    iget v5, p0, Lc4/j;->f:I

    .line 62
    .line 63
    sub-int/2addr v5, v2

    .line 64
    iput v5, p0, Lc4/j;->f:I

    .line 65
    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    iget-boolean v5, p0, Lc4/j;->g:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lc4/j;->g:Z

    .line 71
    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v1, v0}, Lc4/a;->g(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lc4/a;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-wide v6, v1, Lfj/e;->h:J

    .line 85
    .line 86
    iput-wide v6, v4, Lfj/f;->d:J

    .line 87
    .line 88
    const/high16 v0, 0x8000000

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lc4/a;->g(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lc4/a;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-wide v6, v1, Lfj/e;->h:J

    .line 100
    .line 101
    invoke-virtual {p0, v6, v7}, Lc4/j;->r(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iput-boolean v2, v4, Lfj/f;->e:Z

    .line 108
    .line 109
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lc4/j;->k(Lfj/e;Lfj/f;Z)Lc4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p0, v0}, Lc4/j;->i(Ljava/lang/Throwable;)Lc4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {p0, v0}, Lc4/j;->i(Ljava/lang/Throwable;)Lc4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v5

    .line 130
    :try_start_2
    iput-object v0, p0, Lc4/j;->n:Ljava/lang/Exception;

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_4
    iget-object v3, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_3
    iget-boolean v0, p0, Lc4/j;->g:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4}, Lfj/f;->o()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    iget-boolean v0, v4, Lfj/f;->e:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, Lfj/f;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v0, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v1}, Lfj/e;->n()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lc4/j;->k:[Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, [Lfj/e;

    .line 169
    .line 170
    iget v4, p0, Lc4/j;->e:I

    .line 171
    .line 172
    add-int/lit8 v5, v4, 0x1

    .line 173
    .line 174
    iput v5, p0, Lc4/j;->e:I

    .line 175
    .line 176
    aput-object v1, v0, v4

    .line 177
    .line 178
    monitor-exit v3

    .line 179
    :goto_6
    return v2

    .line 180
    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    throw v0

    .line 182
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw v1

    .line 184
    :pswitch_0
    invoke-direct {p0}, Lc4/j;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public o()Lc4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4/j;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lc4/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc4/h;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
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
.end method

.method public p()Lfj/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4/j;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lc4/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lc4/j;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfj/f;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
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
.end method

.method public final r(J)Z
    .locals 5

    .line 1
    iget v0, p0, Lc4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-wide v1, p0, Lc4/j;->i:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lc4/j;->s(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lc4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lc4/j;->h:Z

    .line 11
    .line 12
    iget-object v1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, p0, Lc4/j;->j:Ljava/lang/Thread;

    .line 19
    .line 20
    check-cast v0, Lc4/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1

    .line 37
    :pswitch_0
    invoke-direct {p0}, Lc4/j;->v()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public t(Lc4/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4/j;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lc4/e;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc4/g;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lx3/b;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lc4/j;->f:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    throw v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
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
.end method

.method public u(Lfj/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4/j;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lc4/e;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfj/e;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcj/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lc4/j;->f:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lc4/j;->m:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    throw v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
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
.end method

.method public w(Lc4/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lc4/h;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc4/j;->l:[Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lc4/h;

    .line 10
    .line 11
    iget v2, p0, Lc4/j;->f:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lc4/j;->f:I

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    iget-object p1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lc4/j;->f:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
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
.end method

.method public x(Lfj/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lfj/f;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc4/j;->l:[Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lfj/f;

    .line 10
    .line 11
    iget v2, p0, Lc4/j;->f:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lc4/j;->f:I

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    iget-object p1, p0, Lc4/j;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lc4/j;->f:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
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
.end method
