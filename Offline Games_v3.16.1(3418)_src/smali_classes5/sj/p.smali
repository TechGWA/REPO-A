.class public final Lsj/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsj/b0;


# instance fields
.field public final a:Lk4/m;

.field public final b:Lc7/e;

.field public c:Lun/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lak/o;)V
    .locals 2

    .line 1
    new-instance v0, Lc7/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lc7/e;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsj/p;->b:Lc7/e;

    .line 12
    .line 13
    new-instance p1, Lun/a;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lun/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsj/p;->c:Lun/a;

    .line 21
    .line 22
    new-instance v1, Lk4/m;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Lk4/m;-><init>(Lak/o;Lun/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsj/p;->a:Lk4/m;

    .line 28
    .line 29
    iget-object p1, v1, Lk4/m;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lc7/e;

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    iput-object v0, v1, Lk4/m;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v1, Lk4/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lk4/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lsj/p;->d:J

    .line 57
    .line 58
    iput-wide p1, p0, Lsj/p;->e:J

    .line 59
    .line 60
    iput-wide p1, p0, Lsj/p;->f:J

    .line 61
    .line 62
    const p1, -0x800001

    .line 63
    .line 64
    .line 65
    iput p1, p0, Lsj/p;->g:F

    .line 66
    .line 67
    iput p1, p0, Lsj/p;->h:F

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lsj/p;->i:Z

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static e(Ljava/lang/Class;Lej/g;)Lsj/b0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lej/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsj/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method


# virtual methods
.method public final a(Z)Lsj/b0;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsj/p;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lsj/p;->a:Lk4/m;

    .line 4
    .line 5
    iput-boolean p1, v0, Lk4/m;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lk4/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lak/o;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, Lak/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lk4/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsj/b0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lsj/b0;->a(Z)Lsj/b0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
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
.end method

.method public final b(Lzi/u;)Lsj/a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzi/u;->b:Lzi/r;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lzi/u;->b:Lzi/r;

    .line 11
    .line 12
    iget-object v2, v2, Lzi/r;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lzi/u;->b:Lzi/r;

    .line 32
    .line 33
    iget-object v2, v2, Lzi/r;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    iget-object v2, v0, Lzi/u;->b:Lzi/r;

    .line 44
    .line 45
    iget-object v4, v2, Lzi/r;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lzi/r;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lcj/a0;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lzi/u;->b:Lzi/r;

    .line 54
    .line 55
    iget-wide v4, v4, Lzi/r;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lsj/p;->a:Lk4/m;

    .line 68
    .line 69
    iget-object v4, v4, Lk4/m;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lak/o;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Lak/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lsj/p;->a:Lk4/m;

    .line 82
    .line 83
    iget-object v8, v4, Lk4/m;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lsj/b0;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4, v2}, Lk4/m;->a(I)Ljc/l;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Ljc/l;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lsj/b0;

    .line 109
    .line 110
    iget-object v10, v4, Lk4/m;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lun/a;

    .line 113
    .line 114
    invoke-interface {v9, v10}, Lsj/b0;->c(Lun/a;)Lsj/b0;

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v4, Lk4/m;->b:Z

    .line 118
    .line 119
    invoke-interface {v9, v4}, Lsj/b0;->a(Z)Lsj/b0;

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Lsj/b0;->d()Lsj/b0;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v2, v0, Lzi/u;->c:Lzi/q;

    .line 133
    .line 134
    invoke-virtual {v2}, Lzi/q;->a()Lia/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v0, Lzi/u;->c:Lzi/q;

    .line 139
    .line 140
    iget-wide v10, v4, Lzi/q;->a:J

    .line 141
    .line 142
    cmp-long v8, v10, v6

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    iget-wide v10, v1, Lsj/p;->d:J

    .line 147
    .line 148
    iput-wide v10, v2, Lia/g0;->a:J

    .line 149
    .line 150
    :cond_4
    iget v8, v4, Lzi/q;->d:F

    .line 151
    .line 152
    const v10, -0x800001

    .line 153
    .line 154
    .line 155
    cmpl-float v8, v8, v10

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    iget v8, v1, Lsj/p;->g:F

    .line 160
    .line 161
    iput v8, v2, Lia/g0;->d:F

    .line 162
    .line 163
    :cond_5
    iget v8, v4, Lzi/q;->e:F

    .line 164
    .line 165
    cmpl-float v8, v8, v10

    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    iget v8, v1, Lsj/p;->h:F

    .line 170
    .line 171
    iput v8, v2, Lia/g0;->e:F

    .line 172
    .line 173
    :cond_6
    iget-wide v10, v4, Lzi/q;->b:J

    .line 174
    .line 175
    cmp-long v8, v10, v6

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    iget-wide v10, v1, Lsj/p;->e:J

    .line 180
    .line 181
    iput-wide v10, v2, Lia/g0;->b:J

    .line 182
    .line 183
    :cond_7
    iget-wide v10, v4, Lzi/q;->c:J

    .line 184
    .line 185
    cmp-long v4, v10, v6

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    iget-wide v10, v1, Lsj/p;->f:J

    .line 190
    .line 191
    iput-wide v10, v2, Lia/g0;->c:J

    .line 192
    .line 193
    :cond_8
    new-instance v4, Lzi/q;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Lzi/q;-><init>(Lia/g0;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lzi/u;->c:Lzi/q;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lzi/q;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    new-instance v2, Lzi/u0;

    .line 207
    .line 208
    invoke-direct {v2}, Lzi/u0;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    sget-object v8, Lkc/x0;->f:Lkc/x0;

    .line 214
    .line 215
    sget-object v10, Lzi/s;->a:Lzi/s;

    .line 216
    .line 217
    iget-object v10, v0, Lzi/u;->e:Lzi/p;

    .line 218
    .line 219
    new-instance v11, Lak/v;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-wide v12, v10, Lzi/o;->a:J

    .line 225
    .line 226
    iput-wide v12, v11, Lak/v;->a:J

    .line 227
    .line 228
    iget-object v10, v0, Lzi/u;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v12, v0, Lzi/u;->d:Lzi/x;

    .line 231
    .line 232
    iget-object v13, v0, Lzi/u;->c:Lzi/q;

    .line 233
    .line 234
    invoke-virtual {v13}, Lzi/q;->a()Lia/g0;

    .line 235
    .line 236
    .line 237
    iget-object v13, v0, Lzi/u;->f:Lzi/s;

    .line 238
    .line 239
    iget-object v0, v0, Lzi/u;->b:Lzi/r;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v2, v0, Lzi/r;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v0, Lzi/r;->a:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v7, v0, Lzi/r;->c:Ljava/util/List;

    .line 248
    .line 249
    iget-object v8, v0, Lzi/r;->d:Lkc/g0;

    .line 250
    .line 251
    new-instance v14, Lzi/u0;

    .line 252
    .line 253
    invoke-direct {v14}, Lzi/u0;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-wide v14, v0, Lzi/r;->e:J

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move-wide/from16 v22, v14

    .line 265
    .line 266
    :goto_3
    move-object/from16 v21, v8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object/from16 v20, v2

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move-object/from16 v18, v17

    .line 274
    .line 275
    move-wide/from16 v22, v6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-virtual {v4}, Lzi/q;->a()Lia/g0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    if-eqz v17, :cond_a

    .line 285
    .line 286
    new-instance v16, Lzi/r;

    .line 287
    .line 288
    invoke-direct/range {v16 .. v23}, Lzi/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx0/c;Ljava/util/List;Lkc/g0;J)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object/from16 v17, v19

    .line 295
    .line 296
    :goto_5
    new-instance v14, Lzi/u;

    .line 297
    .line 298
    if-eqz v10, :cond_b

    .line 299
    .line 300
    :goto_6
    move-object v15, v10

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    const-string v10, ""

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    new-instance v2, Lzi/p;

    .line 306
    .line 307
    invoke-direct {v2, v11}, Lzi/o;-><init>(Lak/v;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lzi/q;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Lzi/q;-><init>(Lia/g0;)V

    .line 313
    .line 314
    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    :goto_8
    move-object/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    move-object/from16 v20, v13

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    sget-object v12, Lzi/x;->B:Lzi/x;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    invoke-direct/range {v14 .. v20}, Lzi/u;-><init>(Ljava/lang/String;Lzi/p;Lzi/r;Lzi/q;Lzi/x;Lzi/s;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object v14, v0

    .line 334
    :goto_a
    invoke-interface {v9, v14}, Lsj/b0;->b(Lzi/u;)Lsj/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, v14, Lzi/u;->b:Lzi/r;

    .line 339
    .line 340
    iget-object v2, v2, Lzi/r;->d:Lkc/g0;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_11

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v4, v5

    .line 353
    new-array v4, v4, [Lsj/a;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    aput-object v0, v4, v6

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_10

    .line 363
    .line 364
    iget-boolean v0, v1, Lsj/p;->i:Z

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    new-instance v0, Lzi/m;

    .line 369
    .line 370
    invoke-direct {v0}, Lzi/m;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lzi/t;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v4, Lzi/a0;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    iput-object v3, v0, Lzi/m;->m:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lzi/t;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v3, v0, Lzi/m;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lzi/t;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput v6, v0, Lzi/m;->e:I

    .line 407
    .line 408
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lzi/t;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput v6, v0, Lzi/m;->f:I

    .line 418
    .line 419
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lzi/t;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v3, v0, Lzi/m;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lzi/t;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v3, v0, Lzi/m;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v4, Lio/bidmachine/media3/common/b;

    .line 442
    .line 443
    invoke-direct {v4, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lsj/p;->c:Lun/a;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lun/a;->c(Lio/bidmachine/media3/common/b;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v5, "application/x-media3-cues"

    .line 459
    .line 460
    invoke-static {v5}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v0, Lzi/m;->m:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v5, v4, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v5, v0, Lzi/m;->j:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v1, Lsj/p;->c:Lun/a;

    .line 471
    .line 472
    invoke-virtual {v5, v4}, Lun/a;->b(Lio/bidmachine/media3/common/b;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iput v4, v0, Lzi/m;->I:I

    .line 477
    .line 478
    new-instance v4, Lio/bidmachine/media3/common/b;

    .line 479
    .line 480
    invoke-direct {v4, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lzi/t;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_f
    iget-object v0, v1, Lsj/p;->b:Lc7/e;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lzi/t;

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lkc/g0;->c:Lkc/e0;

    .line 525
    .line 526
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 527
    .line 528
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 529
    .line 530
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 531
    .line 532
    sget-object v2, Lzi/s;->a:Lzi/s;

    .line 533
    .line 534
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    throw v3

    .line 540
    :cond_10
    new-instance v0, Lsj/k0;

    .line 541
    .line 542
    invoke-direct {v0, v4}, Lsj/k0;-><init>([Lsj/a;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    iget-object v2, v14, Lzi/u;->e:Lzi/p;

    .line 546
    .line 547
    iget-wide v3, v2, Lzi/o;->a:J

    .line 548
    .line 549
    const-wide/high16 v6, -0x8000000000000000L

    .line 550
    .line 551
    cmp-long v3, v3, v6

    .line 552
    .line 553
    if-nez v3, :cond_12

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_12
    new-instance v3, Lsj/e;

    .line 557
    .line 558
    invoke-direct {v3, v0}, Lsj/e;-><init>(Lsj/a;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v0, v3, Lsj/e;->d:Z

    .line 562
    .line 563
    xor-int/2addr v0, v5

    .line 564
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 565
    .line 566
    .line 567
    iget-wide v6, v2, Lzi/o;->a:J

    .line 568
    .line 569
    iget-boolean v0, v3, Lsj/e;->d:Z

    .line 570
    .line 571
    xor-int/2addr v0, v5

    .line 572
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 573
    .line 574
    .line 575
    iput-wide v6, v3, Lsj/e;->b:J

    .line 576
    .line 577
    iget-boolean v0, v3, Lsj/e;->d:Z

    .line 578
    .line 579
    xor-int/2addr v0, v5

    .line 580
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 581
    .line 582
    .line 583
    iput-boolean v5, v3, Lsj/e;->c:Z

    .line 584
    .line 585
    iget-boolean v0, v3, Lsj/e;->d:Z

    .line 586
    .line 587
    xor-int/2addr v0, v5

    .line 588
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 589
    .line 590
    .line 591
    iget-boolean v0, v3, Lsj/e;->d:Z

    .line 592
    .line 593
    xor-int/2addr v0, v5

    .line 594
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 595
    .line 596
    .line 597
    iput-boolean v5, v3, Lsj/e;->d:Z

    .line 598
    .line 599
    new-instance v0, Lsj/h;

    .line 600
    .line 601
    invoke-direct {v0, v3}, Lsj/h;-><init>(Lsj/e;)V

    .line 602
    .line 603
    .line 604
    :goto_b
    iget-object v2, v14, Lzi/u;->b:Lzi/r;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v2, v14, Lzi/u;->b:Lzi/r;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v2

    .line 622
    :cond_13
    iget-object v0, v0, Lzi/u;->b:Lzi/r;

    .line 623
    .line 624
    iget-wide v4, v0, Lzi/r;->e:J

    .line 625
    .line 626
    sget v0, Lcj/a0;->a:I

    .line 627
    .line 628
    throw v3
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
.end method

.method public final c(Lun/a;)Lsj/b0;
    .locals 2

    .line 1
    iput-object p1, p0, Lsj/p;->c:Lun/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsj/p;->a:Lk4/m;

    .line 4
    .line 5
    iput-object p1, v0, Lk4/m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lk4/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lak/o;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, Lak/o;->c:Lun/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lk4/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsj/b0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lsj/b0;->c(Lun/a;)Lsj/b0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
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
.end method

.method public final d()Lsj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/p;->a:Lk4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk4/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lak/o;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
