.class public final Lo4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/media3/common/b;

.field public e:J

.field public f:Z

.field public g:J

.field public h:Lo4/t;

.field public i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lo4/e;


# direct methods
.method public constructor <init>(Lo4/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/d;->j:Lo4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lx3/r;->z(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    :goto_0
    iput p1, p0, Lo4/d;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo4/d;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lo4/d;->e:J

    .line 32
    .line 33
    sget-object p1, Lo4/t;->k9:Ljj/h;

    .line 34
    .line 35
    iput-object p1, p0, Lo4/d;->h:Lo4/t;

    .line 36
    .line 37
    sget-object p1, Lo4/e;->n:Lcom/applovin/impl/ca;

    .line 38
    .line 39
    iput-object p1, p0, Lo4/d;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
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
.method public final a(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/d;->f:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo4/d;->e:J

    .line 10
    .line 11
    iget-object v2, p0, Lo4/d;->j:Lo4/e;

    .line 12
    .line 13
    iget v3, v2, Lo4/e;->m:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, v2, Lo4/e;->l:I

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo4/e;->l:I

    .line 22
    .line 23
    iget-object v3, v2, Lo4/e;->d:Lo4/r;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo4/r;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lo4/e;->j:Lx3/p;

    .line 29
    .line 30
    invoke-static {v3}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lo2/a;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v2, v6}, Lo2/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lx3/p;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lo4/e;->c:Lo4/m;

    .line 45
    .line 46
    iget-object v2, p1, Lo4/m;->b:Lo4/q;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    iput-wide v5, v2, Lo4/q;->k:J

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    iput-wide v5, v2, Lo4/q;->n:J

    .line 55
    .line 56
    iput-wide v5, v2, Lo4/q;->l:J

    .line 57
    .line 58
    iput-wide v0, p1, Lo4/m;->g:J

    .line 59
    .line 60
    iput-wide v0, p1, Lo4/m;->e:J

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lo4/m;->c(I)V

    .line 63
    .line 64
    .line 65
    iput-wide v0, p1, Lo4/m;->h:J

    .line 66
    .line 67
    :cond_1
    return-void
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

.method public final b(Landroidx/media3/common/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/d;->j:Lo4/e;

    .line 2
    .line 3
    iget v1, v0, Lo4/e;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lx3/b;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/common/b;->z:Lu3/i;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lu3/i;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lu3/i;->h:Lu3/i;

    .line 24
    .line 25
    :cond_2
    iget v1, v1, Lu3/i;->c:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget v1, Lx3/r;->a:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v1, Lu3/i;

    .line 37
    .line 38
    :cond_3
    iget-object v1, v0, Lo4/e;->f:Lx3/n;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Lx3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lo4/e;->j:Lx3/p;

    .line 53
    .line 54
    :try_start_0
    iget-object v1, v0, Lo4/e;->e:Lo4/b;

    .line 55
    .line 56
    sget-object v2, Lkc/g0;->c:Lkc/e0;

    .line 57
    .line 58
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo4/b;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lo4/e;->k:Landroid/util/Pair;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/view/Surface;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx3/m;

    .line 74
    .line 75
    iget p1, v0, Lx3/m;->a:I
    :try_end_0
    .catch Lu3/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    throw v3

    .line 81
    :goto_2
    new-instance v1, Lo4/u;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lo4/u;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 84
    .line 85
    .line 86
    throw v1
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/d;->d:Landroidx/media3/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo4/d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo4/d;->d:Landroidx/media3/common/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/common/b;->z:Lu3/i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lu3/i;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lu3/i;->h:Lu3/i;

    .line 36
    .line 37
    :cond_2
    iget v2, v0, Landroidx/media3/common/b;->s:I

    .line 38
    .line 39
    iget v0, v0, Landroidx/media3/common/b;->t:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v5, v3

    .line 48
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "width must be positive, but is: "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Lx3/b;->d(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "height must be positive, but is: "

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Lx3/b;->d(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
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
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/d;->j:Lo4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/e;->a(JJ)V
    :try_end_0
    .catch Ld4/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lo4/u;

    .line 9
    .line 10
    iget-object p3, p0, Lo4/d;->d:Landroidx/media3/common/b;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lu3/n;

    .line 16
    .line 17
    invoke-direct {p3}, Lu3/n;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroidx/media3/common/b;

    .line 21
    .line 22
    invoke-direct {p4, p3}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 23
    .line 24
    .line 25
    move-object p3, p4

    .line 26
    :goto_0
    invoke-direct {p2, p1, p3}, Lo4/u;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 27
    .line 28
    .line 29
    throw p2
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

.method public final e(Landroid/view/Surface;Lx3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/d;->j:Lo4/e;

    .line 2
    .line 3
    iget-object v1, v0, Lo4/e;->k:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lo4/e;->k:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx3/m;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lx3/m;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lo4/e;->k:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lx3/m;->a:I

    .line 37
    .line 38
    return-void
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
