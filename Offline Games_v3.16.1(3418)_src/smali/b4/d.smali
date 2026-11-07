.class public final Lb4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lb4/b;

.field public final b:J

.field public final c:I

.field public d:La4/k;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lb4/u;


# direct methods
.method public constructor <init>(Lb4/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb4/d;->a:Lb4/b;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lb4/d;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lb4/d;->c:I

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb4/d;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb4/d;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lx3/r;->f(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lb4/d;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lb4/d;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lb4/d;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lb4/d;->a:Lb4/b;

    .line 22
    .line 23
    iget-wide v3, p0, Lb4/d;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lb4/w;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_3
    iget-object v7, v8, Lb4/w;->c:Lb4/p;

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lb4/x;->b(Ljava/io/File;JJLb4/p;)Lb4/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lb4/w;->c:Lb4/p;

    .line 65
    .line 66
    iget-object v3, v0, Lb4/j;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lb4/p;->u(Ljava/lang/String;)Lb4/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v0, Lb4/j;->c:J

    .line 76
    .line 77
    iget-wide v5, v0, Lb4/j;->d:J

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, v5, v6}, Lb4/l;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lx3/b;->h(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lb4/l;->e:Lb4/r;

    .line 87
    .line 88
    invoke-static {v1}, La1/d;->n(Lb4/q;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-wide v5, v0, Lb4/j;->c:J

    .line 99
    .line 100
    iget-wide v9, v0, Lb4/j;->d:J

    .line 101
    .line 102
    add-long/2addr v5, v9

    .line 103
    cmp-long v1, v5, v3

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {v1}, Lx3/b;->h(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v8, Lb4/w;->d:Lb4/h;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    iget-object v9, v8, Lb4/w;->d:Lb4/h;

    .line 122
    .line 123
    iget-wide v10, v0, Lb4/j;->d:J

    .line 124
    .line 125
    iget-wide v12, v0, Lb4/j;->g:J

    .line 126
    .line 127
    invoke-virtual/range {v9 .. v14}, Lb4/h;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_5
    new-instance v1, Lb4/a;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v8, v0}, Lb4/w;->b(Lb4/x;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_6
    iget-object v0, v8, Lb4/w;->c:Lb4/p;

    .line 142
    .line 143
    invoke-virtual {v0}, Lb4/p;->H()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v8

    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_8
    new-instance v1, Lb4/a;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Lb4/d;->g:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-static {v2}, Lx3/r;->f(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lb4/d;->g:Ljava/io/OutputStream;

    .line 167
    .line 168
    iget-object v2, p0, Lb4/d;->f:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, p0, Lb4/d;->f:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v0
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

.method public final b(La4/k;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, La4/k;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v1, Lb4/d;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v1, Lb4/d;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v1, Lb4/d;->a:Lb4/b;

    .line 25
    .line 26
    iget-object v7, v0, La4/k;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget v8, Lx3/r;->a:I

    .line 29
    .line 30
    iget-wide v8, v0, La4/k;->f:J

    .line 31
    .line 32
    iget-wide v10, v1, Lb4/d;->i:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    check-cast v6, Lb4/w;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-virtual {v6}, Lb4/w;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lb4/w;->c:Lb4/p;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lb4/p;->u(Ljava/lang/String;)Lb4/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v14, v15, v2, v3}, Lb4/l;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Lx3/b;->h(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lb4/w;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v6, Lb4/w;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v7}, Lb4/w;->e(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lb4/w;->l()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :goto_1
    iget-object v7, v6, Lb4/w;->b:Lb4/t;

    .line 78
    .line 79
    cmp-long v4, v2, v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v6, v2, v3}, Lb4/t;->a(Lb4/b;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 91
    .line 92
    iget-object v2, v6, Lb4/w;->a:Ljava/io/File;

    .line 93
    .line 94
    iget-object v3, v6, Lb4/w;->f:Ljava/util/Random;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-static {v12}, Lb4/w;->e(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    iget v13, v0, Lb4/l;->a:I

    .line 123
    .line 124
    invoke-static/range {v12 .. v17}, Lb4/x;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v6

    .line 129
    iput-object v0, v1, Lb4/d;->f:Ljava/io/File;

    .line 130
    .line 131
    new-instance v0, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    iget-object v2, v1, Lb4/d;->f:Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    iget v2, v1, Lb4/d;->c:I

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v1, Lb4/d;->j:Lb4/u;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    new-instance v2, Lb4/u;

    .line 147
    .line 148
    iget v3, v1, Lb4/d;->c:I

    .line 149
    .line 150
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lb4/d;->j:Lb4/u;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v2, v0}, Lb4/u;->b(Ljava/io/OutputStream;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, v1, Lb4/d;->j:Lb4/u;

    .line 160
    .line 161
    iput-object v0, v1, Lb4/d;->g:Ljava/io/OutputStream;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iput-object v0, v1, Lb4/d;->g:Ljava/io/OutputStream;

    .line 165
    .line 166
    :goto_4
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    iput-wide v2, v1, Lb4/d;->h:J

    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
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
