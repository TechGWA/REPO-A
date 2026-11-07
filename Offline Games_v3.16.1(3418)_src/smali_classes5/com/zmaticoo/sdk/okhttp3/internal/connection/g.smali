.class public final Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;
.super Lcom/zmaticoo/sdk/okhttp3/internal/http2/q;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic r:Z = true


# instance fields
.field public final b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

.field public final c:Lcom/zmaticoo/sdk/okhttp3/j0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lcom/zmaticoo/sdk/okhttp3/q;

.field public g:Lcom/zmaticoo/sdk/okhttp3/a0;

.field public h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

.field public i:Lcom/zmaticoo/sdk/okio/w;

.field public j:Lcom/zmaticoo/sdk/okio/u;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;Lcom/zmaticoo/sdk/okhttp3/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->q:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/internal/http/g;)Lcom/zmaticoo/sdk/okhttp3/internal/http/c;
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;

    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;Lcom/zmaticoo/sdk/okhttp3/internal/http/g;Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;)V

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    .line 341
    iget v1, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->h:I

    .line 342
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 343
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    .line 344
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 345
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/b0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v0

    .line 346
    iget v1, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->h:I

    int-to-long v1, v1

    .line 347
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zmaticoo/sdk/okio/d0;->a(JLjava/util/concurrent/TimeUnit;)Lcom/zmaticoo/sdk/okio/d0;

    .line 348
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    .line 349
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 350
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/a0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v0

    .line 351
    iget p2, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->i:I

    int-to-long v1, p2

    .line 352
    invoke-virtual {v0, v1, v2, v3}, Lcom/zmaticoo/sdk/okio/d0;->a(JLjava/util/concurrent/TimeUnit;)Lcom/zmaticoo/sdk/okio/d0;

    .line 353
    new-instance p2, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;Lcom/zmaticoo/sdk/okio/w;Lcom/zmaticoo/sdk/okio/u;)V

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->k:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(IIILcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 245
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/c0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/okhttp3/c0;-><init>()V

    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 246
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 247
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    if-eqz v3, :cond_9

    .line 248
    iput-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/c0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 249
    const-string v3, "CONNECT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    move-result-object v2

    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 250
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 251
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    const/4 v5, 0x1

    .line 252
    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Lcom/zmaticoo/sdk/okhttp3/u;Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Host"

    invoke-virtual {v2, v6, v3}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;

    move-result-object v2

    .line 253
    const-string v3, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v3, v6}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;

    move-result-object v2

    .line 254
    sget-object v3, Lcom/zmaticoo/sdk/base/common/metadata/j;->a:Lcom/zmaticoo/sdk/base/common/metadata/k;

    .line 255
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 256
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    .line 257
    const-string v6, "User-Agent"

    invoke-virtual {v2, v6, v3}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/okhttp3/c0;->a()Lcom/zmaticoo/sdk/okhttp3/d0;

    move-result-object v2

    .line 259
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>()V

    .line 260
    iput-object v2, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 261
    sget-object v6, Lcom/zmaticoo/sdk/okhttp3/a0;->c:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 262
    iput-object v6, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    const/16 v6, 0x197

    .line 263
    iput v6, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    .line 264
    const-string v7, "Preemptive Authenticate"

    .line 265
    iput-object v7, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->d:Ljava/lang/String;

    .line 266
    sget-object v7, Lcom/zmaticoo/sdk/okhttp3/internal/d;->d:Lcom/zmaticoo/sdk/okhttp3/h0;

    .line 267
    iput-object v7, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    const-wide/16 v7, -0x1

    .line 268
    iput-wide v7, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->k:J

    .line 269
    iput-wide v7, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->l:J

    .line 270
    iget-object v9, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->f:Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    const-string v10, "Proxy-Authenticate"

    invoke-static {v10}, Lcom/zmaticoo/sdk/okhttp3/s;->a(Ljava/lang/String;)V

    .line 272
    const-string v11, "OkHttp-Preemptive"

    invoke-static {v11, v10}, Lcom/zmaticoo/sdk/okhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 274
    invoke-virtual {v9, v10, v11}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 275
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v3

    .line 276
    iget-object v9, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 277
    iget-object v10, v9, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 278
    iget-object v10, v10, Lcom/zmaticoo/sdk/okhttp3/a;->d:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 279
    invoke-interface {v10, v9, v3}, Lcom/zmaticoo/sdk/okhttp3/b;->a(Lcom/zmaticoo/sdk/okhttp3/j0;Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    .line 280
    :cond_0
    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x15

    if-ge v10, v11, :cond_8

    move/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 281
    invoke-virtual {v0, v11, v1, v12, v13}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a(IILcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V

    .line 282
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CONNECT "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Lcom/zmaticoo/sdk/okhttp3/u;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " HTTP/1.1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 283
    :goto_1
    new-instance v15, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    move-wide/from16 v16, v7

    iget-object v7, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    invoke-direct {v15, v4, v4, v5, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;Lcom/zmaticoo/sdk/okio/w;Lcom/zmaticoo/sdk/okio/u;)V

    .line 284
    iget-object v5, v5, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 285
    invoke-interface {v5}, Lcom/zmaticoo/sdk/okio/b0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v5

    move-object/from16 v18, v7

    int-to-long v6, v1

    .line 286
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcom/zmaticoo/sdk/okio/d0;->a(JLjava/util/concurrent/TimeUnit;)Lcom/zmaticoo/sdk/okio/d0;

    .line 287
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    .line 288
    iget-object v5, v5, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 289
    invoke-interface {v5}, Lcom/zmaticoo/sdk/okio/a0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v5

    move/from16 v6, p3

    move/from16 v19, v10

    int-to-long v9, v6

    .line 290
    invoke-virtual {v5, v9, v10, v8}, Lcom/zmaticoo/sdk/okio/d0;->a(JLjava/util/concurrent/TimeUnit;)Lcom/zmaticoo/sdk/okio/d0;

    .line 291
    iget-object v5, v2, Lcom/zmaticoo/sdk/okhttp3/d0;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 292
    invoke-virtual {v15, v5, v14}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->a(Lcom/zmaticoo/sdk/okhttp3/s;Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {v18 .. v18}, Lcom/zmaticoo/sdk/okio/u;->flush()V

    const/4 v7, 0x0

    .line 294
    invoke-virtual {v15, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->a(Z)Lcom/zmaticoo/sdk/okhttp3/f0;

    move-result-object v5

    .line 295
    iput-object v2, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 296
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    move-result-object v2

    .line 297
    invoke-static {v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http/f;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)J

    move-result-wide v9

    cmp-long v5, v9, v16

    if-nez v5, :cond_1

    goto :goto_2

    .line 298
    :cond_1
    invoke-virtual {v15, v9, v10}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->a(J)Lcom/zmaticoo/sdk/okhttp3/internal/http1/d;

    move-result-object v5

    const v9, 0x7fffffff

    .line 299
    invoke-static {v5, v9, v8}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Lcom/zmaticoo/sdk/okio/b0;ILjava/util/concurrent/TimeUnit;)Z

    .line 300
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http1/d;->close()V

    .line 301
    :goto_2
    iget v5, v2, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_5

    const/16 v8, 0x197

    if-ne v5, v8, :cond_4

    .line 302
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 303
    iget-object v9, v5, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 304
    iget-object v9, v9, Lcom/zmaticoo/sdk/okhttp3/a;->d:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 305
    invoke-interface {v9, v5, v2}, Lcom/zmaticoo/sdk/okhttp3/b;->a(Lcom/zmaticoo/sdk/okhttp3/j0;Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okhttp3/d0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 306
    const-string v9, "Connection"

    invoke-virtual {v2, v9}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "close"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    move-object v2, v5

    move v6, v8

    move-wide/from16 v7, v16

    move/from16 v10, v19

    const/4 v5, 0x1

    goto :goto_1

    .line 307
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response code for CONNECT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    iget v2, v2, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v8, 0x197

    .line 311
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    .line 312
    iget-object v2, v2, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 313
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/okio/g;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    .line 314
    iget-object v2, v2, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 315
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/okio/g;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 316
    :cond_6
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    invoke-static {v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/net/Socket;)V

    .line 317
    iput-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 318
    iput-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    .line 319
    iput-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    .line 320
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 321
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 322
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/okhttp3/p;->c()V

    add-int/lit8 v10, v19, 0x1

    move v6, v8

    move-wide/from16 v7, v16

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 323
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void

    .line 324
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(IIIZLcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V
    .locals 14

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->g:Lcom/zmaticoo/sdk/okhttp3/a0;

    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 9
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/a;->f:Ljava/util/List;

    .line 10
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/internal/connection/b;

    invoke-direct {v7, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 11
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 12
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/i;->f:Lcom/zmaticoo/sdk/okhttp3/i;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 14
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 15
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 18
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    .line 20
    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v0, v3}, Lcom/zmaticoo/sdk/base/common/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;

    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/a;->e:Ljava/util/List;

    .line 24
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/a0;->f:Lcom/zmaticoo/sdk/okhttp3/a0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 26
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 27
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_4

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 28
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a(IIILcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V

    .line 29
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v3, p2

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move/from16 v3, p2

    goto :goto_8

    :cond_4
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v3, p2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_2

    .line 30
    :goto_3
    :try_start_3
    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a(IILcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V

    .line 31
    :goto_4
    invoke-virtual {p0, v7, v5, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a(Lcom/zmaticoo/sdk/okhttp3/internal/connection/b;Lcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V

    .line 32
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 33
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 34
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/okhttp3/p;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    :goto_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 36
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 37
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v0, :cond_6

    .line 38
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_6

    .line 39
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 41
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    monitor-enter p1

    .line 43
    :try_start_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d()I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->o:I

    .line 44
    monitor-exit p1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    :goto_7
    return-void

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 45
    :goto_8
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-static {v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/net/Socket;)V

    .line 46
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    invoke-static {v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/net/Socket;)V

    .line 47
    iput-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    .line 48
    iput-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 49
    iput-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    .line 50
    iput-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    .line 51
    iput-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->f:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 52
    iput-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->g:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 53
    iput-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 54
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 55
    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-nez v9, :cond_8

    .line 57
    new-instance v9, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;

    invoke-direct {v9, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    .line 58
    :cond_8
    iget-object v11, v9, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;->a:Ljava/io/IOException;

    .line 59
    sget-object v12, Lcom/zmaticoo/sdk/okhttp3/internal/d;->h:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_9

    .line 60
    :try_start_5
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v0, v13, v4

    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    .line 61
    :catch_4
    :cond_9
    iput-object v0, v9, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;->b:Ljava/io/IOException;

    :goto_9
    if-eqz p4, :cond_f

    .line 62
    iput-boolean v10, v7, Lcom/zmaticoo/sdk/okhttp3/internal/connection/b;->d:Z

    .line 63
    iget-boolean v10, v7, Lcom/zmaticoo/sdk/okhttp3/internal/connection/b;->c:Z

    if-nez v10, :cond_a

    goto :goto_a

    .line 64
    :cond_a
    instance-of v10, v0, Ljava/net/ProtocolException;

    if-eqz v10, :cond_b

    goto :goto_a

    .line 65
    :cond_b
    instance-of v10, v0, Ljava/io/InterruptedIOException;

    if-eqz v10, :cond_c

    goto :goto_a

    .line 66
    :cond_c
    instance-of v10, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v10, :cond_d

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/security/cert/CertificateException;

    if-eqz v10, :cond_d

    goto :goto_a

    .line 68
    :cond_d
    instance-of v10, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v10, :cond_e

    goto :goto_a

    .line 69
    :cond_e
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    :goto_a
    if-eqz v4, :cond_f

    goto/16 :goto_1

    .line 70
    :cond_f
    throw v9

    .line 71
    :cond_10
    new-instance p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;

    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 72
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IILcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V
    .locals 3

    .line 73
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 74
    iget-object v0, p3, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    .line 75
    iget-object p3, p3, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 76
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object p3, p3, Lcom/zmaticoo/sdk/okhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 79
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 80
    :goto_1
    iput-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 81
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 82
    iget-object p3, p3, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 83
    invoke-virtual {p4}, Lcom/zmaticoo/sdk/okhttp3/p;->d()V

    .line 84
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 85
    :try_start_0
    sget-object p2, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 86
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    iget-object p4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 87
    iget-object p4, p4, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 88
    invoke-virtual {p2, p3, p4, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    sget-object p2, Lcom/zmaticoo/sdk/okio/s;->a:Ljava/util/logging/Logger;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "socket == null"

    if-eqz p1, :cond_7

    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 91
    new-instance p3, Lcom/zmaticoo/sdk/okio/r;

    invoke-direct {p3, p1}, Lcom/zmaticoo/sdk/okio/r;-><init>(Ljava/net/Socket;)V

    .line 92
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    new-instance p4, Lcom/zmaticoo/sdk/okio/q;

    invoke-direct {p4, p3, p1}, Lcom/zmaticoo/sdk/okio/q;-><init>(Lcom/zmaticoo/sdk/okio/d0;Ljava/io/InputStream;)V

    .line 94
    new-instance p1, Lcom/zmaticoo/sdk/okio/b;

    invoke-direct {p1, p3, p4}, Lcom/zmaticoo/sdk/okio/b;-><init>(Lcom/zmaticoo/sdk/okio/r;Lcom/zmaticoo/sdk/okio/q;)V

    .line 95
    new-instance p3, Lcom/zmaticoo/sdk/okio/w;

    invoke-direct {p3, p1}, Lcom/zmaticoo/sdk/okio/w;-><init>(Lcom/zmaticoo/sdk/okio/b0;)V

    .line 96
    iput-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    .line 97
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 99
    new-instance p2, Lcom/zmaticoo/sdk/okio/r;

    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/okio/r;-><init>(Ljava/net/Socket;)V

    .line 100
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    new-instance p3, Lcom/zmaticoo/sdk/okio/p;

    invoke-direct {p3, p2, p1}, Lcom/zmaticoo/sdk/okio/p;-><init>(Lcom/zmaticoo/sdk/okio/r;Ljava/io/OutputStream;)V

    .line 102
    new-instance p1, Lcom/zmaticoo/sdk/okio/a;

    invoke-direct {p1, p2, p3}, Lcom/zmaticoo/sdk/okio/a;-><init>(Lcom/zmaticoo/sdk/okio/r;Lcom/zmaticoo/sdk/okio/p;)V

    .line 103
    new-instance p2, Lcom/zmaticoo/sdk/okio/u;

    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/okio/u;-><init>(Lcom/zmaticoo/sdk/okio/a0;)V

    .line 104
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "socket\'s output stream == null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "socket\'s input stream == null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    return-void

    .line 112
    :cond_8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 113
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 114
    iget-object p4, p4, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    throw p2
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/connection/b;Lcom/zmaticoo/sdk/okhttp3/b0;Lcom/zmaticoo/sdk/okhttp3/p;)V
    .locals 18

    move-object/from16 v1, p0

    .line 122
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 123
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 124
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    .line 125
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/a;->e:Ljava/util/List;

    .line 126
    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/a0;->f:Lcom/zmaticoo/sdk/okhttp3/a0;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    .line 128
    iput-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->g:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 129
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->b()V

    return-void

    .line 130
    :cond_0
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    .line 131
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/a0;->c:Lcom/zmaticoo/sdk/okhttp3/a0;

    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->g:Lcom/zmaticoo/sdk/okhttp3/a0;

    return-void

    .line 132
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/zmaticoo/sdk/okhttp3/p;->o()V

    .line 133
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 134
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 135
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    .line 136
    :try_start_0
    iget-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 137
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 138
    iget-object v6, v5, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 139
    iget v5, v5, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    const/4 v7, 0x1

    .line 140
    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p1

    .line 141
    :try_start_1
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lcom/zmaticoo/sdk/okhttp3/i;

    move-result-object v4

    .line 142
    iget-boolean v5, v4, Lcom/zmaticoo/sdk/okhttp3/i;->b:Z

    if-eqz v5, :cond_2

    .line 143
    sget-object v5, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 144
    iget-object v6, v0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 145
    iget-object v6, v6, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 146
    iget-object v8, v0, Lcom/zmaticoo/sdk/okhttp3/a;->e:Ljava/util/List;

    .line 147
    invoke-virtual {v5, v2, v6, v8}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    .line 148
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 149
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    .line 150
    invoke-static {v5}, Lcom/zmaticoo/sdk/okhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lcom/zmaticoo/sdk/okhttp3/q;

    move-result-object v6

    .line 151
    iget-object v8, v0, Lcom/zmaticoo/sdk/okhttp3/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 152
    iget-object v9, v0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 153
    iget-object v9, v9, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 154
    invoke-interface {v8, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 155
    iget-object v3, v6, Lcom/zmaticoo/sdk/okhttp3/q;->c:Ljava/util/List;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "Hostname "

    if-nez v4, :cond_a

    const/4 v4, 0x0

    .line 157
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 158
    new-instance v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 160
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/e;->c:Lcom/zmaticoo/sdk/okhttp3/e;

    if-eqz v3, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-eqz v0, :cond_9

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sha256/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "data == null"

    if-eqz v5, :cond_8

    .line 165
    :try_start_3
    new-instance v10, Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 166
    const-string v10, "SHA-256"
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    if-eqz v5, :cond_7

    .line 168
    new-instance v9, Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :try_start_5
    sget-object v9, Lcom/zmaticoo/sdk/okio/e;->a:[B

    .line 170
    array-length v10, v5

    const/4 v11, 0x2

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x3

    mul-int/lit8 v10, v10, 0x4

    .line 171
    new-array v10, v10, [B

    .line 172
    array-length v12, v5

    array-length v13, v5

    rem-int/lit8 v13, v13, 0x3

    sub-int/2addr v12, v13

    move v13, v4

    :goto_2
    if-ge v4, v12, :cond_4

    add-int/lit8 v14, v13, 0x1

    .line 173
    aget-byte v15, v5, v4

    and-int/lit16 v15, v15, 0xff

    shr-int/2addr v15, v11

    aget-byte v15, v9, v15

    aput-byte v15, v10, v13

    add-int/lit8 v15, v13, 0x2

    .line 174
    aget-byte v16, v5, v4

    and-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x4

    add-int/lit8 v17, v4, 0x1

    move/from16 p1, v11

    aget-byte v11, v5, v17

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int v11, v16, v11

    aget-byte v11, v9, v11

    aput-byte v11, v10, v14

    add-int/lit8 v11, v13, 0x3

    .line 175
    aget-byte v14, v5, v17

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x2

    add-int/lit8 v16, v4, 0x2

    aget-byte v7, v5, v16

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v14

    aget-byte v7, v9, v7

    aput-byte v7, v10, v15

    add-int/lit8 v13, v13, 0x4

    .line 176
    aget-byte v7, v5, v16

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v9, v7

    aput-byte v7, v10, v11

    add-int/lit8 v4, v4, 0x3

    move/from16 v11, p1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move/from16 p1, v11

    .line 177
    array-length v4, v5

    rem-int/lit8 v4, v4, 0x3

    const/16 v7, 0x3d

    const/4 v11, 0x1

    if-eq v4, v11, :cond_6

    move/from16 v11, p1

    if-eq v4, v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v13, 0x1

    .line 178
    aget-byte v14, v5, v12

    and-int/lit16 v14, v14, 0xff

    shr-int/2addr v14, v11

    aget-byte v11, v9, v14

    aput-byte v11, v10, v13

    add-int/lit8 v11, v13, 0x2

    .line 179
    aget-byte v14, v5, v12

    and-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x4

    const/4 v15, 0x1

    add-int/2addr v12, v15

    aget-byte v15, v5, v12

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v15, v15, 0x4

    or-int/2addr v14, v15

    aget-byte v14, v9, v14

    aput-byte v14, v10, v4

    add-int/lit8 v13, v13, 0x3

    .line 180
    aget-byte v4, v5, v12

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x2

    shl-int/2addr v4, v5

    aget-byte v4, v9, v4

    aput-byte v4, v10, v11

    .line 181
    aput-byte v7, v10, v13

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v13, 0x1

    .line 182
    aget-byte v11, v5, v12

    and-int/lit16 v11, v11, 0xff

    const/4 v14, 0x2

    shr-int/2addr v11, v14

    aget-byte v11, v9, v11

    aput-byte v11, v10, v13

    add-int/lit8 v11, v13, 0x2

    .line 183
    aget-byte v5, v5, v12

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    aget-byte v5, v9, v5

    aput-byte v5, v10, v4

    add-int/lit8 v13, v13, 0x3

    .line 184
    aput-byte v7, v10, v11

    .line 185
    aput-byte v7, v10, v13
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :goto_3
    :try_start_6
    new-instance v4, Ljava/lang/String;

    const-string v5, "US-ASCII"

    invoke-direct {v4, v10, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    :try_start_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_1
    move-exception v0

    .line 191
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_4

    .line 192
    :cond_7
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    :goto_4
    :try_start_9
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 194
    :cond_8
    sget-object v0, Lcom/zmaticoo/sdk/okio/j;->d:[C

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_a
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 199
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 201
    :cond_b
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/a;->j:Lcom/zmaticoo/sdk/okhttp3/e;

    .line 202
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 203
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 204
    iget-object v7, v6, Lcom/zmaticoo/sdk/okhttp3/q;->c:Ljava/util/List;

    .line 205
    invoke-virtual {v5, v0, v7}, Lcom/zmaticoo/sdk/okhttp3/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    iget-boolean v0, v4, Lcom/zmaticoo/sdk/okhttp3/i;->b:Z

    if-eqz v0, :cond_c

    .line 207
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 208
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    .line 209
    :cond_c
    iput-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    .line 210
    sget-object v0, Lcom/zmaticoo/sdk/okio/s;->a:Ljava/util/logging/Logger;

    .line 211
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 212
    new-instance v0, Lcom/zmaticoo/sdk/okio/r;

    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/okio/r;-><init>(Ljava/net/Socket;)V

    .line 213
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 214
    new-instance v5, Lcom/zmaticoo/sdk/okio/q;

    invoke-direct {v5, v0, v4}, Lcom/zmaticoo/sdk/okio/q;-><init>(Lcom/zmaticoo/sdk/okio/d0;Ljava/io/InputStream;)V

    .line 215
    new-instance v4, Lcom/zmaticoo/sdk/okio/b;

    invoke-direct {v4, v0, v5}, Lcom/zmaticoo/sdk/okio/b;-><init>(Lcom/zmaticoo/sdk/okio/r;Lcom/zmaticoo/sdk/okio/q;)V

    .line 216
    new-instance v0, Lcom/zmaticoo/sdk/okio/w;

    invoke-direct {v0, v4}, Lcom/zmaticoo/sdk/okio/w;-><init>(Lcom/zmaticoo/sdk/okio/b0;)V

    .line 217
    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    .line 218
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 219
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 220
    new-instance v4, Lcom/zmaticoo/sdk/okio/r;

    invoke-direct {v4, v0}, Lcom/zmaticoo/sdk/okio/r;-><init>(Ljava/net/Socket;)V

    .line 221
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 222
    new-instance v5, Lcom/zmaticoo/sdk/okio/p;

    invoke-direct {v5, v4, v0}, Lcom/zmaticoo/sdk/okio/p;-><init>(Lcom/zmaticoo/sdk/okio/r;Ljava/io/OutputStream;)V

    .line 223
    new-instance v0, Lcom/zmaticoo/sdk/okio/a;

    invoke-direct {v0, v4, v5}, Lcom/zmaticoo/sdk/okio/a;-><init>(Lcom/zmaticoo/sdk/okio/r;Lcom/zmaticoo/sdk/okio/p;)V

    .line 224
    new-instance v4, Lcom/zmaticoo/sdk/okio/u;

    invoke-direct {v4, v0}, Lcom/zmaticoo/sdk/okio/u;-><init>(Lcom/zmaticoo/sdk/okio/a0;)V

    .line 225
    iput-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    .line 226
    iput-object v6, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->f:Lcom/zmaticoo/sdk/okhttp3/q;

    if-eqz v3, :cond_d

    .line 227
    invoke-static {v3}, Lcom/zmaticoo/sdk/okhttp3/a0;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/a0;

    move-result-object v0

    goto :goto_5

    .line 228
    :cond_d
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/a0;->c:Lcom/zmaticoo/sdk/okhttp3/a0;

    :goto_5
    iput-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->g:Lcom/zmaticoo/sdk/okhttp3/a0;
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 229
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 230
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 231
    invoke-virtual/range {p3 .. p3}, Lcom/zmaticoo/sdk/okhttp3/p;->n()V

    .line 232
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->g:Lcom/zmaticoo/sdk/okhttp3/a0;

    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/a0;->e:Lcom/zmaticoo/sdk/okhttp3/a0;

    if-ne v0, v2, :cond_e

    .line 233
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->b()V

    :cond_e
    return-void

    .line 234
    :cond_f
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "out == null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v3, "socket\'s output stream == null"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "socket == null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "in == null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v3, "socket\'s input stream == null"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 239
    :goto_6
    :try_start_b
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 240
    :cond_14
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    if-eqz v3, :cond_15

    .line 241
    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 242
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 243
    :cond_15
    invoke-static {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/net/Socket;)V

    .line 244
    throw v0
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c:I

    .line 120
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 121
    invoke-virtual {v0, p1, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(II)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    monitor-enter v0

    .line 369
    :try_start_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d()I

    move-result p1

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->o:I

    .line 370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/u;)Z
    .locals 4

    .line 325
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    .line 326
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 327
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 328
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 329
    iget v2, v1, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 330
    :cond_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 331
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->f:Lcom/zmaticoo/sdk/okhttp3/q;

    if-eqz v0, :cond_1

    .line 334
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 335
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/q;->c:Ljava/util/List;

    .line 336
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 337
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 9

    .line 354
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    monitor-enter v0

    .line 357
    :try_start_0
    iget-boolean p1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v0

    return v1

    .line 358
    :cond_1
    :try_start_1
    iget-wide v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->m:J

    iget-wide v7, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->l:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    iget-wide v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 359
    :cond_2
    monitor-exit v0

    return v2

    .line 360
    :goto_0
    monitor-exit v0

    throw p1

    :cond_3
    if-eqz p1, :cond_5

    .line 361
    :try_start_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    :try_start_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 363
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/w;->d()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 364
    :try_start_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_1
    move-exception v0

    .line 366
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 367
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->i:Lcom/zmaticoo/sdk/okio/w;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->j:Lcom/zmaticoo/sdk/okio/u;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->a:Ljava/net/Socket;

    .line 27
    .line 28
    iput-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->c:Lcom/zmaticoo/sdk/okio/w;

    .line 31
    .line 32
    iput-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 33
    .line 34
    iput-object p0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->e:Lcom/zmaticoo/sdk/okhttp3/internal/http2/q;

    .line 35
    .line 36
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->d:Z

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->f:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okio/j;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 67
    .line 68
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, ">> CONNECTION "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    .line 91
    .line 92
    sget-object v4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/zmaticoo/sdk/okio/j;->a:[B

    .line 95
    .line 96
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, [B

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/okio/u;->a([B)Lcom/zmaticoo/sdk/okio/h;

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a:Lcom/zmaticoo/sdk/okio/u;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    iget-object v0, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->q:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->b(Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->q:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const v3, 0xffff

    .line 125
    .line 126
    .line 127
    if-eq v0, v3, :cond_1

    .line 128
    .line 129
    iget-object v4, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 130
    .line 131
    sub-int/2addr v0, v3

    .line 132
    int-to-long v5, v0

    .line 133
    invoke-virtual {v4, v1, v5, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(IJ)V

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 137
    .line 138
    iget-object v1, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->u:Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v2, "closed"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    monitor-exit v0

    .line 156
    throw v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 29
    .line 30
    iget v1, v1, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", proxy="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " hostAddress="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " cipherSuite="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->f:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/q;->b:Lcom/zmaticoo/sdk/okhttp3/f;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "none"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " protocol="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->g:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
