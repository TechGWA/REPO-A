.class public Lcom/mbridge/msdk/tracker/network/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/u$c;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/mbridge/msdk/tracker/network/b;

.field private final g:Lcom/mbridge/msdk/tracker/network/m;

.field private final h:Lcom/mbridge/msdk/tracker/network/w;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/w;ILcom/mbridge/msdk/tracker/network/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->i:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->j:Z

    .line 34
    .line 35
    iput p3, p0, Lcom/mbridge/msdk/tracker/network/u;->e:I

    .line 36
    .line 37
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/u;->f:Lcom/mbridge/msdk/tracker/network/b;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->g:Lcom/mbridge/msdk/tracker/network/m;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/u;->h:Lcom/mbridge/msdk/tracker/network/w;

    .line 42
    .line 43
    return-void
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
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/network/u;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/u;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/u;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x5

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/u;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/u;->g:Lcom/mbridge/msdk/tracker/network/m;

    return-object p0
.end method

.method private b(I)V
    .locals 9

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/tracker/network/u$a;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/network/u$a;-><init>(Lcom/mbridge/msdk/tracker/network/u;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v3, 0x64

    move v2, p1

    move v1, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/u;->f:Lcom/mbridge/msdk/tracker/network/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/u;->h:Lcom/mbridge/msdk/tracker/network/w;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "TT;>;)",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/t;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/t;->b(I)Lcom/mbridge/msdk/tracker/network/t;

    .line 12
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/u;->b(Lcom/mbridge/msdk/tracker/network/t;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/u$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/tracker/network/u$b;-><init>(Lcom/mbridge/msdk/tracker/network/u;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/t;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;I)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->i:Ljava/util/List;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/network/u$c;

    .line 22
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/tracker/network/u$c;->a(Lcom/mbridge/msdk/tracker/network/t;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->j:Z

    return-void
.end method

.method public b(Lcom/mbridge/msdk/tracker/network/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/u;->d(Lcom/mbridge/msdk/tracker/network/t;)V

    return-void
.end method

.method public c(Lcom/mbridge/msdk/tracker/network/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/mbridge/msdk/tracker/network/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
