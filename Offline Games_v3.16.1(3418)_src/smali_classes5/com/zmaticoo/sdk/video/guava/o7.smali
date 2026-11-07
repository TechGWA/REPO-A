.class public final Lcom/zmaticoo/sdk/video/guava/o7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/i9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/zmaticoo/sdk/video/guava/ua;

.field public final c:Lcom/zmaticoo/sdk/video/guava/t7;

.field public final d:Lcom/zmaticoo/sdk/video/guava/u7;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/zmaticoo/sdk/video/guava/q5;

.field public final i:Lcom/zmaticoo/sdk/video/guava/g8;

.field public final j:Lcom/zmaticoo/sdk/video/guava/ck;

.field public final k:Lcom/zmaticoo/sdk/video/guava/ed;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Lcom/zmaticoo/sdk/video/guava/m7;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lcom/zmaticoo/sdk/video/guava/k7;

.field public s:Lcom/zmaticoo/sdk/video/guava/t5;

.field public t:Lcom/zmaticoo/sdk/video/guava/h9;

.field public u:[B

.field public v:[B

.field public w:Lcom/zmaticoo/sdk/video/guava/ra;

.field public x:Lcom/zmaticoo/sdk/video/guava/ta;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/zmaticoo/sdk/video/guava/ua;Lcom/zmaticoo/sdk/video/guava/t7;Lcom/zmaticoo/sdk/video/guava/u7;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/zmaticoo/sdk/video/guava/ed;Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/g8;Lcom/zmaticoo/sdk/video/guava/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->l:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/o7;->c:Lcom/zmaticoo/sdk/video/guava/t7;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zmaticoo/sdk/video/guava/o7;->d:Lcom/zmaticoo/sdk/video/guava/u7;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/zmaticoo/sdk/video/guava/o7;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/zmaticoo/sdk/video/guava/o7;->f:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zmaticoo/sdk/video/guava/o7;->v:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, Lcom/zmaticoo/sdk/video/guava/o7;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/zmaticoo/sdk/video/guava/o7;->k:Lcom/zmaticoo/sdk/video/guava/ed;

    .line 36
    .line 37
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/q5;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/q5;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->h:Lcom/zmaticoo/sdk/video/guava/q5;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/zmaticoo/sdk/video/guava/o7;->i:Lcom/zmaticoo/sdk/video/guava/g8;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/zmaticoo/sdk/video/guava/o7;->j:Lcom/zmaticoo/sdk/video/guava/ck;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    .line 50
    .line 51
    iput-object p11, p0, Lcom/zmaticoo/sdk/video/guava/o7;->m:Landroid/os/Looper;

    .line 52
    .line 53
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/m7;

    .line 54
    .line 55
    invoke-direct {p1, p0, p11}, Lcom/zmaticoo/sdk/video/guava/m7;-><init>(Lcom/zmaticoo/sdk/video/guava/o7;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->n:Lcom/zmaticoo/sdk/video/guava/m7;

    .line 59
    .line 60
    return-void
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
.end method

.method public static synthetic a(ILcom/zmaticoo/sdk/video/guava/k9;)V
    .locals 0

    .line 42
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/k9;->a(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lcom/zmaticoo/sdk/video/guava/k9;)V
    .locals 0

    .line 149
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/k9;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 2
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    return v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/k9;)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 7
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->p:I

    if-gez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session reference count less than zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->p:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->h:Lcom/zmaticoo/sdk/video/guava/q5;

    .line 11
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/q5;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/q5;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/zmaticoo/sdk/video/guava/q5;->d:Ljava/util/List;

    .line 16
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/q5;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 17
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/q5;->c:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lcom/zmaticoo/sdk/video/guava/q5;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/q5;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_3
    :goto_3
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->p:I

    if-ne v1, v0, :cond_5

    .line 23
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->q:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/k7;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/zmaticoo/sdk/video/guava/k7;-><init>(Lcom/zmaticoo/sdk/video/guava/o7;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    .line 27
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Z)V

    goto :goto_4

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->h:Lcom/zmaticoo/sdk/video/guava/q5;

    .line 31
    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/video/guava/q5;->a(Lcom/zmaticoo/sdk/video/guava/k9;)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 32
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/k9;->a(I)V

    .line 33
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->d:Lcom/zmaticoo/sdk/video/guava/u7;

    .line 34
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 35
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 36
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/v7;->o:Ljava/util/Set;

    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 39
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/v7;->u:Landroid/os/Handler;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/n5;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->h:Lcom/zmaticoo/sdk/video/guava/q5;

    .line 151
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q5;->a:Ljava/lang/Object;

    .line 152
    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/q5;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/k9;

    .line 155
    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/video/guava/n5;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;I)V
    .locals 5

    .line 133
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/h9;

    .line 134
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/q9;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/q9;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 136
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/r9;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 137
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/p9;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v2, :cond_3

    .line 138
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/p9;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    .line 139
    :cond_3
    instance-of v1, p1, Lcom/zmaticoo/sdk/video/guava/jr;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    .line 140
    :cond_4
    instance-of v1, p1, Lcom/zmaticoo/sdk/video/guava/r7;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    .line 141
    :cond_5
    instance-of v1, p1, Lcom/zmaticoo/sdk/video/guava/se;

    if-eqz v1, :cond_6

    const/16 p2, 0x1778

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_7

    :goto_0
    const/16 p2, 0x1776

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    :goto_1
    const/16 p2, 0x1772

    .line 142
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/h9;-><init>(Ljava/lang/Exception;I)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->t:Lcom/zmaticoo/sdk/video/guava/h9;

    .line 143
    const-string p2, "DRM session error"

    .line 144
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, p2}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance p2, Lle/g;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lle/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/n5;)V

    .line 146
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    .line 147
    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    :cond_9
    return-void

    .line 148
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->w:Lcom/zmaticoo/sdk/video/guava/ra;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->w:Lcom/zmaticoo/sdk/video/guava/ra;

    .line 93
    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 94
    check-cast p2, Ljava/lang/Exception;

    .line 95
    instance-of p1, p2, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->c:Lcom/zmaticoo/sdk/video/guava/t7;

    .line 97
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/t7;->a:Ljava/util/HashSet;

    .line 98
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 100
    :cond_1
    iput-object p0, p1, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 101
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 102
    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/ua;->a()Lcom/zmaticoo/sdk/video/guava/ta;

    move-result-object v8

    iput-object v8, p0, Lcom/zmaticoo/sdk/video/guava/o7;->x:Lcom/zmaticoo/sdk/video/guava/ta;

    .line 103
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/l7;

    .line 107
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/af;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/zmaticoo/sdk/video/guava/l7;-><init>(JZJLjava/lang/Object;)V

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Ljava/lang/Exception;I)V

    return-void

    .line 111
    :cond_3
    :try_start_0
    check-cast p2, [B

    .line 112
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    invoke-interface {p1, v0, p2}, Lcom/zmaticoo/sdk/video/guava/ua;->b([B[B)[B

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->v:[B

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 114
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->v:[B

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 115
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    .line 116
    new-instance p1, Lnh/b;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lnh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/n5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 117
    :goto_1
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_6

    .line 118
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->c:Lcom/zmaticoo/sdk/video/guava/t7;

    .line 119
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/t7;->a:Ljava/util/HashSet;

    .line 120
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 122
    :cond_5
    iput-object p0, p1, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 123
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 124
    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/ua;->a()Lcom/zmaticoo/sdk/video/guava/ta;

    move-result-object v8

    iput-object v8, p0, Lcom/zmaticoo/sdk/video/guava/o7;->x:Lcom/zmaticoo/sdk/video/guava/ta;

    .line 125
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/l7;

    .line 129
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/af;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/zmaticoo/sdk/video/guava/l7;-><init>(JZJLjava/lang/Object;)V

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Ljava/lang/Exception;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 43
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 45
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->v:[B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0, v0, v2, p1}, Lcom/zmaticoo/sdk/video/guava/o7;->a([BIZ)V

    return-void

    .line 47
    :cond_1
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    invoke-interface {v3, v0, v1}, Lcom/zmaticoo/sdk/video/guava/ua;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Ljava/lang/Exception;I)V

    goto/16 :goto_5

    .line 50
    :cond_2
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/m;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->l:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 52
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    invoke-interface {v3, v1}, Lcom/zmaticoo/sdk/video/guava/ua;->c([B)Ljava/util/Map;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    new-instance v2, Landroid/util/Pair;

    const-string v3, "LicenseDurationRemaining"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 55
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_6
    move-wide v7, v5

    .line 56
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "PlaybackDurationRemaining"

    .line 57
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :catch_2
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_4
    const-wide/16 v5, 0x3c

    cmp-long v3, v1, v5

    const/4 v5, 0x2

    if-gtz v3, :cond_8

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0, v5, p1}, Lcom/zmaticoo/sdk/video/guava/o7;->a([BIZ)V

    goto :goto_5

    :cond_8
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_9

    .line 64
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/se;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/se;-><init>()V

    invoke-virtual {p0, p1, v5}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Ljava/lang/Exception;I)V

    goto :goto_5

    .line 65
    :cond_9
    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    .line 66
    new-instance p1, Lnh/b;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lnh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/n5;)V

    :goto_5
    return-void
.end method

.method public final a([BIZ)V
    .locals 11

    const/4 v1, 0x1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/o7;->g:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2, p2, v3}, Lcom/zmaticoo/sdk/video/guava/ua;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/zmaticoo/sdk/video/guava/ra;

    move-result-object v10

    iput-object v10, p0, Lcom/zmaticoo/sdk/video/guava/o7;->w:Lcom/zmaticoo/sdk/video/guava/ra;

    .line 68
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/l7;

    .line 72
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/af;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/zmaticoo/sdk/video/guava/l7;-><init>(JZJLjava/lang/Object;)V

    .line 74
    invoke-virtual {p1, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 75
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_1

    .line 76
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->c:Lcom/zmaticoo/sdk/video/guava/t7;

    .line 77
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/t7;->a:Ljava/util/HashSet;

    .line 78
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iput-object p0, p1, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 81
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 82
    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/ua;->a()Lcom/zmaticoo/sdk/video/guava/ta;

    move-result-object v6

    iput-object v6, p0, Lcom/zmaticoo/sdk/video/guava/o7;->x:Lcom/zmaticoo/sdk/video/guava/ta;

    .line 83
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/l7;

    .line 87
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/af;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/l7;-><init>(JZJLjava/lang/Object;)V

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/ua;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/k9;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->p:I

    if-gtz v0, :cond_0

    .line 5
    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->n:Lcom/zmaticoo/sdk/video/guava/m7;

    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/k7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->q:Landroid/os/HandlerThread;

    .line 15
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->s:Lcom/zmaticoo/sdk/video/guava/t5;

    .line 16
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->t:Lcom/zmaticoo/sdk/video/guava/h9;

    .line 17
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->w:Lcom/zmaticoo/sdk/video/guava/ra;

    .line 18
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->x:Lcom/zmaticoo/sdk/video/guava/ta;

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    invoke-interface {v1, v0}, Lcom/zmaticoo/sdk/video/guava/ua;->d([B)V

    .line 21
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->h:Lcom/zmaticoo/sdk/video/guava/q5;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/q5;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->h:Lcom/zmaticoo/sdk/video/guava/q5;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/q5;->a(Lcom/zmaticoo/sdk/video/guava/k9;)I

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/k9;->c()V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->d:Lcom/zmaticoo/sdk/video/guava/u7;

    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->p:I

    invoke-virtual {p1, p0, v0}, Lcom/zmaticoo/sdk/video/guava/u7;->a(Lcom/zmaticoo/sdk/video/guava/o7;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 2
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->e:Z

    return v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->l:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final d()Lcom/zmaticoo/sdk/video/guava/h9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->t:Lcom/zmaticoo/sdk/video/guava/h9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()Lcom/zmaticoo/sdk/video/guava/t5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->s:Lcom/zmaticoo/sdk/video/guava/t5;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o7;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ua;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/o7;->j:Lcom/zmaticoo/sdk/video/guava/ck;

    .line 21
    .line 22
    invoke-interface {v3, v0, v4}, Lcom/zmaticoo/sdk/video/guava/ua;->a([BLcom/zmaticoo/sdk/video/guava/ck;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/zmaticoo/sdk/video/guava/ua;->b([B)Lcom/zmaticoo/sdk/video/guava/t5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->s:Lcom/zmaticoo/sdk/video/guava/t5;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    .line 37
    .line 38
    new-instance v0, Lnh/b;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lnh/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/n5;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->u:[B

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Ljava/lang/Exception;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->c:Lcom/zmaticoo/sdk/video/guava/t7;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/t7;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object p0, v0, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ua;->a()Lcom/zmaticoo/sdk/video/guava/ta;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, p0, Lcom/zmaticoo/sdk/video/guava/o7;->x:Lcom/zmaticoo/sdk/video/guava/ta;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    .line 82
    .line 83
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/l7;

    .line 92
    .line 93
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/af;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/zmaticoo/sdk/video/guava/l7;-><init>(JZJLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return v2
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
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->m:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o7;->m:Landroid/os/Looper;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DefaultDrmSession"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
