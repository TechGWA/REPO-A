.class public final Lcom/zmaticoo/sdk/video/guava/ih;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/p0;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/zmaticoo/sdk/video/guava/m8;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/zmaticoo/sdk/video/exo/r2;

.field public final f:Lcom/zmaticoo/sdk/video/exo/p2;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/zmaticoo/sdk/video/exo/t1;

.field public o:Lcom/zmaticoo/sdk/video/guava/hh;

.field public p:Lcom/zmaticoo/sdk/video/guava/hh;

.field public q:Lcom/zmaticoo/sdk/video/guava/hh;

.field public r:Lcom/zmaticoo/sdk/video/exo/m0;

.field public s:Lcom/zmaticoo/sdk/video/exo/m0;

.field public t:Lcom/zmaticoo/sdk/video/exo/m0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/r2;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/exo/r2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->e:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 18
    .line 19
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/exo/p2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->f:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->l:I

    .line 48
    .line 49
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->m:I

    .line 50
    .line 51
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/m8;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/m8;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->b:Lcom/zmaticoo/sdk/video/guava/m8;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/zmaticoo/sdk/video/guava/m8;->e:Lcom/zmaticoo/sdk/video/guava/ih;

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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->A:Z

    if-eqz v2, :cond_3

    .line 328
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->z:I

    invoke-static {v0, v2}, Le4/j;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 329
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->x:I

    invoke-static {v0, v2}, Le4/j;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 330
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->y:I

    invoke-static {v0, v2}, Le4/j;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 331
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 332
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Le4/j;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 333
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 334
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Le4/j;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 335
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 337
    :goto_2
    invoke-static {v2, v0}, Le4/j;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 338
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Le4/j;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Le4/j;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 340
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->i:Ljava/lang/String;

    .line 341
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->z:I

    .line 342
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->x:I

    .line 343
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->y:I

    .line 344
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->r:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 345
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->s:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 346
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->t:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 347
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->A:Z

    return-void
.end method

.method public final a(IJLcom/zmaticoo/sdk/video/exo/m0;I)V
    .locals 2

    .line 257
    invoke-static {p1}, Le4/j;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->d:J

    sub-long/2addr p2, v0

    .line 258
    invoke-static {p1, p2, p3}, Le4/j;->n(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u0;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    .line 260
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u0;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 261
    iget-object p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->k:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 262
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/u0;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 263
    :cond_3
    iget-object p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 264
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/u0;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 265
    :cond_4
    iget-object p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 266
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/u0;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 267
    :cond_5
    iget p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->h:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    .line 268
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/u0;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 269
    :cond_6
    iget p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    if-eq p5, v0, :cond_7

    .line 270
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/u0;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 271
    :cond_7
    iget p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    if-eq p5, v0, :cond_8

    .line 272
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/u0;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 273
    :cond_8
    iget p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    if-eq p5, v0, :cond_9

    .line 274
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/u0;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 275
    :cond_9
    iget p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    if-eq p5, v0, :cond_a

    .line 276
    invoke-static {p1, p5}, Le4/j;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 277
    :cond_a
    iget-object p5, p4, Lcom/zmaticoo/sdk/video/exo/m0;->c:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 278
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 279
    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    .line 280
    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    .line 281
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Le4/j;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 282
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    .line 283
    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Le4/j;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 284
    :cond_c
    iget p3, p4, Lcom/zmaticoo/sdk/video/exo/m0;->s:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    .line 285
    invoke-static {p1, p3}, Le4/k;->t(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    .line 286
    :cond_d
    invoke-static {p1}, Le4/k;->s(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 287
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->A:Z

    .line 288
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Le4/k;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Le4/k;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/b2;Lcom/zmaticoo/sdk/video/guava/o0;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/o0;->a:Lcom/zmaticoo/sdk/video/guava/xb;

    .line 2
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/xb;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_33

    :cond_0
    const/4 v7, 0x0

    move v2, v7

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/o0;->a:Lcom/zmaticoo/sdk/video/guava/xb;

    .line 5
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/xb;->a:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/16 v8, 0xb

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_d

    .line 7
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/o0;->a:Lcom/zmaticoo/sdk/video/guava/xb;

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/xb;->a(I)I

    move-result v3

    .line 8
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/n0;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_b

    .line 10
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ih;->b:Lcom/zmaticoo/sdk/video/guava/m8;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/m8;->e:Lcom/zmaticoo/sdk/video/guava/ih;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/m8;->f:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 14
    iget-object v6, v4, Lcom/zmaticoo/sdk/video/guava/n0;->b:Lcom/zmaticoo/sdk/video/exo/s2;

    iput-object v6, v3, Lcom/zmaticoo/sdk/video/guava/m8;->f:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 15
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/m8;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zmaticoo/sdk/video/guava/l8;

    .line 18
    iget-object v11, v3, Lcom/zmaticoo/sdk/video/guava/m8;->f:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 19
    iget v12, v8, Lcom/zmaticoo/sdk/video/guava/l8;->b:I

    .line 20
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    move-result v13

    if-lt v12, v13, :cond_2

    .line 21
    invoke-virtual {v11}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    move-result v13

    if-ge v12, v13, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 22
    :cond_2
    iget-object v13, v8, Lcom/zmaticoo/sdk/video/guava/l8;->g:Lcom/zmaticoo/sdk/video/guava/m8;

    .line 23
    iget-object v13, v13, Lcom/zmaticoo/sdk/video/guava/m8;->a:Lcom/zmaticoo/sdk/video/exo/r2;

    const-wide/16 v14, 0x0

    .line 24
    invoke-virtual {v5, v12, v13, v14, v15}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 25
    iget-object v12, v8, Lcom/zmaticoo/sdk/video/guava/l8;->g:Lcom/zmaticoo/sdk/video/guava/m8;

    .line 26
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/m8;->a:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 27
    iget v12, v12, Lcom/zmaticoo/sdk/video/exo/r2;->n:I

    .line 28
    :goto_2
    iget-object v13, v8, Lcom/zmaticoo/sdk/video/guava/l8;->g:Lcom/zmaticoo/sdk/video/guava/m8;

    .line 29
    iget-object v13, v13, Lcom/zmaticoo/sdk/video/guava/m8;->a:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 30
    iget v13, v13, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    if-gt v12, v13, :cond_4

    .line 31
    invoke-virtual {v5, v12}, Lcom/zmaticoo/sdk/video/exo/s2;->a(I)Ljava/lang/Object;

    move-result-object v13

    .line 32
    invoke-virtual {v11, v13}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v9, :cond_3

    .line 33
    iget-object v12, v8, Lcom/zmaticoo/sdk/video/guava/l8;->g:Lcom/zmaticoo/sdk/video/guava/m8;

    .line 34
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/m8;->b:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 35
    invoke-virtual {v11, v13, v12, v7}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v12

    .line 36
    iget v12, v12, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move v12, v9

    .line 37
    :goto_3
    iput v12, v8, Lcom/zmaticoo/sdk/video/guava/l8;->b:I

    if-ne v12, v9, :cond_5

    goto :goto_5

    .line 38
    :cond_5
    iget-object v12, v8, Lcom/zmaticoo/sdk/video/guava/l8;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    if-nez v12, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v11

    if-eq v11, v9, :cond_7

    .line 40
    :goto_4
    invoke-virtual {v8, v4}, Lcom/zmaticoo/sdk/video/guava/l8;->a(Lcom/zmaticoo/sdk/video/guava/n0;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 41
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 42
    iget-boolean v11, v8, Lcom/zmaticoo/sdk/video/guava/l8;->e:Z

    if-eqz v11, :cond_1

    .line 43
    iget-object v11, v8, Lcom/zmaticoo/sdk/video/guava/l8;->a:Ljava/lang/String;

    .line 44
    iget-object v12, v3, Lcom/zmaticoo/sdk/video/guava/m8;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 45
    iget-wide v11, v8, Lcom/zmaticoo/sdk/video/guava/l8;->c:J

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_8

    .line 46
    iput-wide v11, v3, Lcom/zmaticoo/sdk/video/guava/m8;->h:J

    .line 47
    :cond_8
    iput-object v10, v3, Lcom/zmaticoo/sdk/video/guava/m8;->g:Ljava/lang/String;

    .line 48
    :cond_9
    iget-object v11, v3, Lcom/zmaticoo/sdk/video/guava/m8;->e:Lcom/zmaticoo/sdk/video/guava/ih;

    .line 49
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/l8;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v11, v4, v8}, Lcom/zmaticoo/sdk/video/guava/ih;->b(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :cond_a
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/m8;->b(Lcom/zmaticoo/sdk/video/guava/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_7

    .line 52
    :goto_6
    monitor-exit v3

    throw v0

    :cond_b
    if-ne v3, v8, :cond_c

    .line 53
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ih;->b:Lcom/zmaticoo/sdk/video/guava/m8;

    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->k:I

    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/video/guava/m8;->a(Lcom/zmaticoo/sdk/video/guava/n0;I)V

    goto :goto_7

    .line 54
    :cond_c
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ih;->b:Lcom/zmaticoo/sdk/video/guava/m8;

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/m8;->c(Lcom/zmaticoo/sdk/video/guava/n0;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 55
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 56
    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/o0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/n0;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_e

    .line 60
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/n0;->b:Lcom/zmaticoo/sdk/video/exo/s2;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/n0;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {v1, v5, v2}, Lcom/zmaticoo/sdk/video/guava/ih;->a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/guava/mh;)V

    :cond_e
    const/4 v11, 0x2

    .line 61
    invoke-virtual {v0, v11}, Lcom/zmaticoo/sdk/video/guava/o0;->a(I)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_16

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->a()Lcom/zmaticoo/sdk/video/exo/u2;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/u2;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 64
    invoke-virtual {v2, v7}, Lcom/zmaticoo/sdk/video/guava/zd;->a(I)Lcom/zmaticoo/sdk/video/guava/xd;

    move-result-object v2

    .line 65
    :cond_f
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/xd;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/xd;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/video/exo/t2;

    move v6, v7

    .line 66
    :goto_8
    iget v15, v5, Lcom/zmaticoo/sdk/video/exo/t2;->a:I

    if-ge v6, v15, :cond_f

    .line 67
    iget-object v15, v5, Lcom/zmaticoo/sdk/video/exo/t2;->e:[Z

    aget-boolean v15, v15, v6

    if-eqz v15, :cond_10

    .line 68
    iget-object v15, v5, Lcom/zmaticoo/sdk/video/exo/t2;->b:Lcom/zmaticoo/sdk/video/guava/wp;

    .line 69
    iget-object v15, v15, Lcom/zmaticoo/sdk/video/guava/wp;->d:[Lcom/zmaticoo/sdk/video/exo/m0;

    .line 70
    aget-object v15, v15, v6

    .line 71
    iget-object v15, v15, Lcom/zmaticoo/sdk/video/exo/m0;->o:Lcom/zmaticoo/sdk/video/guava/g9;

    if-eqz v15, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    move-object v15, v10

    :goto_9
    if-eqz v15, :cond_16

    .line 72
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    move v5, v7

    .line 73
    :goto_a
    iget v6, v15, Lcom/zmaticoo/sdk/video/guava/g9;->d:I

    if-ge v5, v6, :cond_15

    .line 74
    iget-object v6, v15, Lcom/zmaticoo/sdk/video/guava/g9;->a:[Lcom/zmaticoo/sdk/video/guava/f9;

    aget-object v6, v6, v5

    .line 75
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/f9;->b:Ljava/util/UUID;

    .line 76
    sget-object v8, Lcom/zmaticoo/sdk/video/exo/m;->d:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v5, 0x3

    goto :goto_b

    .line 77
    :cond_12
    sget-object v8, Lcom/zmaticoo/sdk/video/exo/m;->e:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move v5, v11

    goto :goto_b

    .line 78
    :cond_13
    sget-object v8, Lcom/zmaticoo/sdk/video/exo/m;->c:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v5, 0x6

    goto :goto_b

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0xb

    goto :goto_a

    :cond_15
    move v5, v14

    .line 79
    :goto_b
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/u0;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_16
    const/16 v2, 0x3f3

    .line 80
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/o0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 81
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->z:I

    add-int/2addr v2, v14

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->z:I

    .line 82
    :cond_17
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->n:Lcom/zmaticoo/sdk/video/exo/t1;

    const/4 v5, 0x5

    const/4 v8, 0x4

    if-nez v2, :cond_18

    move v13, v14

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/16 v17, 0x9

    goto/16 :goto_1d

    .line 83
    :cond_18
    iget-object v12, v1, Lcom/zmaticoo/sdk/video/guava/ih;->a:Landroid/content/Context;

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/ih;->v:I

    if-ne v13, v8, :cond_19

    move v13, v14

    goto :goto_c

    :cond_19
    move v13, v7

    .line 84
    :goto_c
    iget v15, v2, Lcom/zmaticoo/sdk/video/exo/t1;->a:I

    const/16 v6, 0x3e9

    if-ne v15, v6, :cond_1a

    .line 85
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v12, 0x14

    invoke-direct {v6, v12, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    :goto_d
    const/16 v13, 0xd

    const/4 v14, 0x7

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/16 v17, 0x9

    goto/16 :goto_1c

    .line 86
    :cond_1a
    instance-of v6, v2, Lcom/zmaticoo/sdk/video/exo/t;

    if-eqz v6, :cond_1c

    .line 87
    move-object v6, v2

    check-cast v6, Lcom/zmaticoo/sdk/video/exo/t;

    .line 88
    iget v15, v6, Lcom/zmaticoo/sdk/video/exo/t;->h:I

    if-ne v15, v14, :cond_1b

    move v15, v14

    goto :goto_e

    :cond_1b
    move v15, v7

    .line 89
    :goto_e
    iget v6, v6, Lcom/zmaticoo/sdk/video/exo/t;->l:I

    goto :goto_f

    :cond_1c
    move v6, v7

    move v15, v6

    .line 90
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    instance-of v9, v14, Ljava/io/IOException;

    const/16 v19, 0x1a

    const/16 v20, 0x19

    const/16 v10, 0x1b

    if-eqz v9, :cond_34

    .line 93
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/cd;

    if-eqz v6, :cond_1d

    .line 94
    check-cast v14, Lcom/zmaticoo/sdk/video/guava/cd;

    iget v6, v14, Lcom/zmaticoo/sdk/video/guava/cd;->d:I

    .line 95
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/gh;

    invoke-direct {v9, v5, v6}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    :goto_10
    move-object v6, v9

    goto :goto_d

    .line 96
    :cond_1d
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/bd;

    if-nez v6, :cond_1e

    instance-of v6, v14, Lcom/zmaticoo/sdk/video/exo/r1;

    if-eqz v6, :cond_1f

    :cond_1e
    const/16 v9, 0x9

    const/4 v12, 0x6

    goto/16 :goto_18

    .line 97
    :cond_1f
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/ad;

    if-nez v6, :cond_20

    instance-of v9, v14, Lcom/zmaticoo/sdk/video/guava/fr;

    if-eqz v9, :cond_21

    :cond_20
    const/16 v9, 0x9

    goto/16 :goto_13

    .line 98
    :cond_21
    iget v6, v2, Lcom/zmaticoo/sdk/video/exo/t1;->a:I

    const/16 v9, 0x3ea

    const/16 v12, 0x15

    if-ne v6, v9, :cond_22

    .line 99
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    invoke-direct {v6, v12, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_d

    .line 100
    :cond_22
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/h9;

    if-eqz v6, :cond_2c

    .line 101
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget v9, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v9, v12, :cond_26

    instance-of v12, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v12, :cond_26

    .line 104
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v11, :cond_25

    if-eq v6, v8, :cond_25

    const/16 v9, 0xa

    if-eq v6, v9, :cond_24

    const/4 v9, 0x7

    if-eq v6, v9, :cond_25

    const/16 v9, 0x8

    if-eq v6, v9, :cond_23

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto :goto_11

    :pswitch_0
    const/16 v10, 0x18

    goto :goto_11

    :cond_23
    :pswitch_1
    const/16 v10, 0x1c

    goto :goto_11

    :cond_24
    :pswitch_2
    move/from16 v10, v20

    goto :goto_11

    :cond_25
    :pswitch_3
    move/from16 v10, v19

    .line 106
    :goto_11
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/gh;

    invoke-direct {v9, v10, v6}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_10

    :cond_26
    const/16 v12, 0x17

    if-lt v9, v12, :cond_27

    .line 107
    instance-of v12, v6, Landroid/media/MediaDrmResetException;

    if-eqz v12, :cond_27

    .line 108
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    invoke-direct {v6, v10, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_d

    :cond_27
    const/16 v10, 0x12

    if-lt v9, v10, :cond_28

    .line 109
    instance-of v12, v6, Landroid/media/NotProvisionedException;

    if-eqz v12, :cond_28

    .line 110
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0x18

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_d

    :cond_28
    if-lt v9, v10, :cond_29

    .line 111
    instance-of v9, v6, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_29

    .line 112
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0x1d

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_d

    .line 113
    :cond_29
    instance-of v9, v6, Lcom/zmaticoo/sdk/video/guava/jr;

    if-eqz v9, :cond_2a

    .line 114
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v12, 0x17

    invoke-direct {v6, v12, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_d

    .line 115
    :cond_2a
    instance-of v6, v6, Lcom/zmaticoo/sdk/video/guava/r7;

    if-eqz v6, :cond_2b

    .line 116
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v12, 0x1c

    invoke-direct {v6, v12, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_d

    .line 117
    :cond_2b
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0x1e

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_d

    .line 118
    :cond_2c
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/gb;

    if-eqz v6, :cond_2e

    .line 119
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_2e

    .line 120
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 123
    sget v9, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v9, v12, :cond_2d

    instance-of v9, v6, Landroid/system/ErrnoException;

    if-eqz v9, :cond_2d

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v9, :cond_2d

    .line 124
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0x20

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_d

    .line 125
    :cond_2d
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0x1f

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_d

    .line 126
    :cond_2e
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    :goto_12
    move/from16 v17, v9

    const/16 v13, 0xd

    const/4 v14, 0x7

    const/16 v15, 0x8

    const/16 v16, 0x6

    goto/16 :goto_1c

    .line 127
    :goto_13
    invoke-static {v12}, Lcom/zmaticoo/sdk/video/guava/dj;->b(Landroid/content/Context;)Lcom/zmaticoo/sdk/video/guava/dj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/dj;->a()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2f

    .line 128
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_12

    .line 129
    :cond_2f
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    .line 130
    instance-of v12, v10, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_30

    .line 131
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/4 v12, 0x6

    invoke-direct {v6, v12, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    :goto_14
    move/from16 v17, v9

    move/from16 v16, v12

    :goto_15
    const/16 v13, 0xd

    :goto_16
    const/4 v14, 0x7

    :goto_17
    const/16 v15, 0x8

    goto/16 :goto_1c

    :cond_30
    const/4 v12, 0x6

    .line 132
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_31

    .line 133
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/4 v10, 0x7

    invoke-direct {v6, v10, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    move/from16 v17, v9

    move v14, v10

    move/from16 v16, v12

    const/16 v13, 0xd

    goto :goto_17

    :cond_31
    if-eqz v6, :cond_32

    .line 134
    check-cast v14, Lcom/zmaticoo/sdk/video/guava/ad;

    iget v6, v14, Lcom/zmaticoo/sdk/video/guava/ad;->c:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_32

    .line 135
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    invoke-direct {v6, v8, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_14

    .line 136
    :cond_32
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v10, 0x8

    invoke-direct {v6, v10, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    move/from16 v17, v9

    move v15, v10

    move/from16 v16, v12

    const/16 v13, 0xd

    const/4 v14, 0x7

    goto/16 :goto_1c

    .line 137
    :goto_18
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    if-eqz v13, :cond_33

    const/16 v10, 0xa

    goto :goto_19

    :cond_33
    const/16 v10, 0xb

    .line 138
    :goto_19
    invoke-direct {v6, v10, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_14

    :cond_34
    const/16 v9, 0x18

    const/16 v12, 0x1c

    const/16 v16, 0x6

    const/16 v17, 0x9

    if-eqz v15, :cond_36

    if-eqz v6, :cond_35

    const/4 v13, 0x1

    if-ne v6, v13, :cond_36

    .line 139
    :cond_35
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0x23

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_15

    :cond_36
    if-eqz v15, :cond_37

    const/4 v13, 0x3

    if-ne v6, v13, :cond_37

    .line 140
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0xf

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_15

    :cond_37
    if-eqz v15, :cond_38

    if-ne v6, v11, :cond_38

    .line 141
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v12, 0x17

    invoke-direct {v6, v12, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_15

    .line 142
    :cond_38
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/kg;

    if-eqz v6, :cond_39

    .line 143
    check-cast v14, Lcom/zmaticoo/sdk/video/guava/kg;

    iget-object v6, v14, Lcom/zmaticoo/sdk/video/guava/kg;->d:Ljava/lang/String;

    .line 144
    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/String;)I

    move-result v6

    .line 145
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v13, 0xd

    invoke-direct {v9, v13, v6}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    :goto_1a
    move-object v6, v9

    goto/16 :goto_16

    :cond_39
    const/16 v13, 0xd

    .line 146
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/gg;

    const/16 v15, 0xe

    if-eqz v6, :cond_3a

    .line 147
    check-cast v14, Lcom/zmaticoo/sdk/video/guava/gg;

    iget-object v6, v14, Lcom/zmaticoo/sdk/video/guava/gg;->a:Ljava/lang/String;

    .line 148
    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/String;)I

    move-result v6

    .line 149
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/gh;

    invoke-direct {v9, v15, v6}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_1a

    .line 150
    :cond_3a
    instance-of v6, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v6, :cond_3b

    .line 151
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    invoke-direct {v6, v15, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto/16 :goto_16

    .line 152
    :cond_3b
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/k2;

    if-eqz v6, :cond_3c

    .line 153
    check-cast v14, Lcom/zmaticoo/sdk/video/guava/k2;

    iget v6, v14, Lcom/zmaticoo/sdk/video/guava/k2;->a:I

    .line 154
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v6}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_1a

    .line 155
    :cond_3c
    instance-of v6, v14, Lcom/zmaticoo/sdk/video/guava/m2;

    if-eqz v6, :cond_3d

    .line 156
    check-cast v14, Lcom/zmaticoo/sdk/video/guava/m2;

    iget v6, v14, Lcom/zmaticoo/sdk/video/guava/m2;->a:I

    .line 157
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v10, 0x12

    invoke-direct {v9, v10, v6}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    goto :goto_1a

    .line 158
    :cond_3d
    sget v6, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v15, 0x10

    if-lt v6, v15, :cond_42

    instance-of v6, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v6, :cond_42

    .line 159
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v6

    if-eq v6, v11, :cond_40

    if-eq v6, v8, :cond_40

    const/16 v14, 0xa

    if-eq v6, v14, :cond_3f

    const/4 v14, 0x7

    const/16 v15, 0x8

    if-eq v6, v14, :cond_41

    if-eq v6, v15, :cond_3e

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    move v9, v10

    goto :goto_1b

    :cond_3e
    :pswitch_4
    move v9, v12

    goto :goto_1b

    :cond_3f
    const/4 v14, 0x7

    const/16 v15, 0x8

    :pswitch_5
    move/from16 v9, v20

    goto :goto_1b

    :cond_40
    const/4 v14, 0x7

    const/16 v15, 0x8

    :cond_41
    :pswitch_6
    move/from16 v9, v19

    .line 160
    :goto_1b
    :pswitch_7
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/gh;

    invoke-direct {v10, v9, v6}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    move-object v6, v10

    goto :goto_1c

    :cond_42
    const/4 v14, 0x7

    const/16 v15, 0x8

    .line 161
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/gh;

    const/16 v9, 0x16

    invoke-direct {v6, v9, v7}, Lcom/zmaticoo/sdk/video/guava/gh;-><init>(II)V

    .line 162
    :goto_1c
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/ih;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Le4/j;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v10

    iget-wide v13, v1, Lcom/zmaticoo/sdk/video/guava/ih;->d:J

    sub-long v13, v3, v13

    .line 163
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/u0;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v10

    iget v12, v6, Lcom/zmaticoo/sdk/video/guava/gh;->a:I

    .line 164
    invoke-static {v10, v12}, Le4/j;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v10

    iget v6, v6, Lcom/zmaticoo/sdk/video/guava/gh;->b:I

    .line 165
    invoke-static {v10, v6}, Le4/j;->v(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    .line 166
    invoke-static {v6, v2}, La9/a;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 167
    invoke-static {v2}, Le4/j;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 168
    invoke-static {v9, v2}, Le4/j;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v13, 0x1

    .line 169
    iput-boolean v13, v1, Lcom/zmaticoo/sdk/video/guava/ih;->A:Z

    const/4 v2, 0x0

    .line 170
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->n:Lcom/zmaticoo/sdk/video/exo/t1;

    .line 171
    :goto_1d
    invoke-virtual {v0, v11}, Lcom/zmaticoo/sdk/video/guava/o0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 172
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->a()Lcom/zmaticoo/sdk/video/exo/u2;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v11}, Lcom/zmaticoo/sdk/video/exo/u2;->a(I)Z

    move-result v6

    .line 174
    invoke-virtual {v2, v13}, Lcom/zmaticoo/sdk/video/exo/u2;->a(I)Z

    move-result v9

    const/4 v13, 0x3

    .line 175
    invoke-virtual {v2, v13}, Lcom/zmaticoo/sdk/video/exo/u2;->a(I)Z

    move-result v10

    if-nez v6, :cond_44

    if-nez v9, :cond_44

    if-eqz v10, :cond_43

    goto :goto_1e

    :cond_43
    move v12, v5

    move/from16 v18, v15

    goto/16 :goto_25

    :cond_44
    :goto_1e
    if-nez v6, :cond_47

    .line 176
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->r:Lcom/zmaticoo/sdk/video/exo/m0;

    move v6, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    move v12, v6

    :goto_1f
    move/from16 v18, v15

    goto :goto_21

    .line 177
    :cond_45
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->r:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v2, :cond_46

    move v2, v6

    const/4 v6, 0x1

    goto :goto_20

    :cond_46
    move v2, v6

    move v6, v7

    .line 178
    :goto_20
    iput-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->r:Lcom/zmaticoo/sdk/video/exo/m0;

    move v12, v2

    const/4 v2, 0x1

    move/from16 v18, v15

    .line 179
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/ih;->a(IJLcom/zmaticoo/sdk/video/exo/m0;I)V

    goto :goto_21

    :cond_47
    move v12, v5

    goto :goto_1f

    :goto_21
    if-nez v9, :cond_4a

    .line 180
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->s:Lcom/zmaticoo/sdk/video/exo/m0;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_23

    .line 181
    :cond_48
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->s:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v2, :cond_49

    const/4 v6, 0x1

    goto :goto_22

    :cond_49
    move v6, v7

    .line 182
    :goto_22
    iput-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->s:Lcom/zmaticoo/sdk/video/exo/m0;

    const/4 v2, 0x0

    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/ih;->a(IJLcom/zmaticoo/sdk/video/exo/m0;I)V

    :cond_4a
    :goto_23
    if-nez v10, :cond_4d

    .line 184
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->t:Lcom/zmaticoo/sdk/video/exo/m0;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_25

    .line 185
    :cond_4b
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->t:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v2, :cond_4c

    const/4 v6, 0x1

    goto :goto_24

    :cond_4c
    move v6, v7

    .line 186
    :goto_24
    iput-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->t:Lcom/zmaticoo/sdk/video/exo/m0;

    const/4 v2, 0x2

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/ih;->a(IJLcom/zmaticoo/sdk/video/exo/m0;I)V

    .line 188
    :cond_4d
    :goto_25
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->o:Lcom/zmaticoo/sdk/video/guava/hh;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ih;->a(Lcom/zmaticoo/sdk/video/guava/hh;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->o:Lcom/zmaticoo/sdk/video/guava/hh;

    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/hh;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v2, v5, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_50

    .line 189
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->r:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :goto_26
    const/4 v2, 0x0

    goto :goto_28

    .line 190
    :cond_4e
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->r:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v2, :cond_4f

    const/4 v6, 0x1

    goto :goto_27

    :cond_4f
    move v6, v7

    .line 191
    :goto_27
    iput-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->r:Lcom/zmaticoo/sdk/video/exo/m0;

    const/4 v2, 0x1

    .line 192
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/ih;->a(IJLcom/zmaticoo/sdk/video/exo/m0;I)V

    goto :goto_26

    .line 193
    :goto_28
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->o:Lcom/zmaticoo/sdk/video/guava/hh;

    .line 194
    :cond_50
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->p:Lcom/zmaticoo/sdk/video/guava/hh;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ih;->a(Lcom/zmaticoo/sdk/video/guava/hh;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 195
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->p:Lcom/zmaticoo/sdk/video/guava/hh;

    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/hh;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 196
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->s:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    :goto_29
    const/4 v2, 0x0

    goto :goto_2b

    .line 197
    :cond_51
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->s:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v2, :cond_52

    const/4 v6, 0x1

    goto :goto_2a

    :cond_52
    move v6, v7

    .line 198
    :goto_2a
    iput-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->s:Lcom/zmaticoo/sdk/video/exo/m0;

    const/4 v2, 0x0

    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/ih;->a(IJLcom/zmaticoo/sdk/video/exo/m0;I)V

    goto :goto_29

    .line 200
    :goto_2b
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->p:Lcom/zmaticoo/sdk/video/guava/hh;

    .line 201
    :cond_53
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->q:Lcom/zmaticoo/sdk/video/guava/hh;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ih;->a(Lcom/zmaticoo/sdk/video/guava/hh;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 202
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->q:Lcom/zmaticoo/sdk/video/guava/hh;

    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/hh;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 203
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->t:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    :goto_2c
    const/4 v2, 0x0

    goto :goto_2e

    .line 204
    :cond_54
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->t:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v2, :cond_55

    const/4 v6, 0x1

    goto :goto_2d

    :cond_55
    move v6, v7

    .line 205
    :goto_2d
    iput-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->t:Lcom/zmaticoo/sdk/video/exo/m0;

    const/4 v2, 0x2

    .line 206
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/ih;->a(IJLcom/zmaticoo/sdk/video/exo/m0;I)V

    goto :goto_2c

    .line 207
    :goto_2e
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->q:Lcom/zmaticoo/sdk/video/guava/hh;

    .line 208
    :cond_56
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->a:Landroid/content/Context;

    .line 209
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/dj;->b(Landroid/content/Context;)Lcom/zmaticoo/sdk/video/guava/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/dj;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    :pswitch_8
    const/4 v5, 0x1

    goto :goto_2f

    :pswitch_9
    const/4 v5, 0x7

    goto :goto_2f

    :pswitch_a
    move/from16 v5, v18

    goto :goto_2f

    :pswitch_b
    const/4 v5, 0x3

    goto :goto_2f

    :pswitch_c
    move/from16 v5, v16

    goto :goto_2f

    :pswitch_d
    move v5, v12

    goto :goto_2f

    :pswitch_e
    move v5, v8

    goto :goto_2f

    :pswitch_f
    move v5, v11

    goto :goto_2f

    :pswitch_10
    move/from16 v5, v17

    goto :goto_2f

    :pswitch_11
    move v5, v7

    .line 210
    :goto_2f
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->m:I

    if-eq v5, v2, :cond_57

    .line 211
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->m:I

    .line 212
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Le4/j;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    .line 213
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/u0;->d(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v9, v1, Lcom/zmaticoo/sdk/video/guava/ih;->d:J

    sub-long v9, v3, v9

    .line 214
    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/ads/u0;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 215
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u0;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    .line 216
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/u0;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 217
    :cond_57
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->o()I

    move-result v2

    if-eq v2, v11, :cond_58

    .line 218
    iput-boolean v7, v1, Lcom/zmaticoo/sdk/video/guava/ih;->u:Z

    .line 219
    :cond_58
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->i()Lcom/zmaticoo/sdk/video/exo/t;

    move-result-object v2

    if-nez v2, :cond_59

    .line 220
    iput-boolean v7, v1, Lcom/zmaticoo/sdk/video/guava/ih;->w:Z

    const/16 v14, 0xa

    goto :goto_30

    :cond_59
    const/16 v14, 0xa

    .line 221
    invoke-virtual {v0, v14}, Lcom/zmaticoo/sdk/video/guava/o0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v13, 0x1

    .line 222
    iput-boolean v13, v1, Lcom/zmaticoo/sdk/video/guava/ih;->w:Z

    .line 223
    :cond_5a
    :goto_30
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->o()I

    move-result v2

    .line 224
    iget-boolean v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->u:Z

    if-eqz v5, :cond_5b

    move v8, v12

    goto :goto_32

    .line 225
    :cond_5b
    iget-boolean v5, v1, Lcom/zmaticoo/sdk/video/guava/ih;->w:Z

    if-eqz v5, :cond_5c

    const/16 v8, 0xd

    goto :goto_32

    :cond_5c
    if-ne v2, v8, :cond_5d

    const/16 v8, 0xb

    goto :goto_32

    :cond_5d
    if-ne v2, v11, :cond_62

    .line 226
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->l:I

    if-eqz v2, :cond_61

    if-ne v2, v11, :cond_5e

    goto :goto_31

    .line 227
    :cond_5e
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->j()Z

    move-result v2

    if-nez v2, :cond_5f

    const/4 v8, 0x7

    goto :goto_32

    .line 228
    :cond_5f
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->h()I

    move-result v2

    if-eqz v2, :cond_60

    move v8, v14

    goto :goto_32

    :cond_60
    move/from16 v8, v16

    goto :goto_32

    :cond_61
    :goto_31
    move v8, v11

    goto :goto_32

    :cond_62
    const/4 v13, 0x3

    if-ne v2, v13, :cond_65

    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->j()Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_32

    .line 230
    :cond_63
    invoke-interface/range {p1 .. p1}, Lcom/zmaticoo/sdk/video/exo/b2;->h()I

    move-result v2

    if-eqz v2, :cond_64

    move/from16 v8, v17

    goto :goto_32

    :cond_64
    move v8, v13

    goto :goto_32

    :cond_65
    const/4 v13, 0x1

    if-ne v2, v13, :cond_66

    .line 231
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->l:I

    if-eqz v2, :cond_66

    const/16 v8, 0xc

    goto :goto_32

    .line 232
    :cond_66
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/ih;->l:I

    .line 233
    :goto_32
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->l:I

    if-eq v2, v8, :cond_67

    .line 234
    iput v8, v1, Lcom/zmaticoo/sdk/video/guava/ih;->l:I

    const/4 v13, 0x1

    .line 235
    iput-boolean v13, v1, Lcom/zmaticoo/sdk/video/guava/ih;->A:Z

    .line 236
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ih;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Le4/j;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/ih;->l:I

    .line 237
    invoke-static {v5, v6}, Le4/j;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/ih;->d:J

    sub-long/2addr v3, v6

    .line 238
    invoke-static {v5, v3, v4}, Le4/j;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 239
    invoke-static {v3}, Le4/j;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 240
    invoke-static {v2, v3}, Le4/j;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_67
    const/16 v2, 0x404

    .line 241
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/o0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 242
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ih;->b:Lcom/zmaticoo/sdk/video/guava/m8;

    .line 243
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/n0;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/video/guava/m8;->a(Lcom/zmaticoo/sdk/video/guava/n0;)V

    :cond_68
    :goto_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 12

    .line 289
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->f:Lcom/zmaticoo/sdk/video/exo/p2;

    const/4 v3, 0x0

    .line 292
    invoke-virtual {p1, p2, v2, v3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 293
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->f:Lcom/zmaticoo/sdk/video/exo/p2;

    iget p2, p2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->e:Lcom/zmaticoo/sdk/video/exo/r2;

    const-wide/16 v4, 0x0

    .line 294
    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 295
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->e:Lcom/zmaticoo/sdk/video/exo/r2;

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/r2;->c:Lcom/zmaticoo/sdk/video/exo/g1;

    .line 296
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/g1;->b:Lcom/zmaticoo/sdk/video/exo/a1;

    const/4 p2, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto/16 :goto_b

    .line 297
    :cond_2
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/exo/a1;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/a1;->b:Ljava/lang/String;

    .line 298
    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez p1, :cond_e

    .line 299
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 300
    const-string v7, "rtsp"

    if-ne v7, p1, :cond_3

    goto/16 :goto_8

    .line 301
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_14

    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 303
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    or-int/lit8 v9, v9, 0x20

    add-int/lit8 v9, v9, -0x61

    int-to-char v9, v9

    const/16 v11, 0x1a

    if-ge v9, v11, :cond_6

    or-int/lit8 v10, v10, 0x20

    add-int/lit8 v10, v10, -0x61

    int-to-char v10, v10

    if-ne v9, v10, :cond_6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 304
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    const/16 v7, 0x2e

    .line 305
    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_c

    add-int/2addr v7, v2

    .line 306
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v7, "m3u8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v5

    goto :goto_4

    :sswitch_1
    const-string v7, "isml"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v1, p2

    goto :goto_4

    :sswitch_2
    const-string v7, "mpd"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_4

    :sswitch_3
    const-string v7, "ism"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_0

    move p1, v6

    goto :goto_5

    :pswitch_0
    move p1, p2

    goto :goto_5

    :pswitch_1
    move p1, v3

    goto :goto_5

    :pswitch_2
    move p1, v2

    :goto_5
    if-eq p1, v6, :cond_c

    move v3, p1

    goto/16 :goto_a

    .line 309
    :cond_c
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/nr;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 313
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 314
    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    .line 315
    :cond_d
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    .line 316
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_6

    :sswitch_4
    const-string v4, "application/x-rtsp"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move v1, v5

    goto :goto_6

    :sswitch_5
    const-string v4, "application/dash+xml"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    move v1, p2

    goto :goto_6

    :sswitch_6
    const-string v4, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move v1, v2

    goto :goto_6

    :sswitch_7
    const-string v4, "application/x-mpegURL"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    move v1, v3

    :goto_6
    packed-switch v1, :pswitch_data_1

    :cond_13
    :goto_7
    move v3, v6

    goto :goto_a

    :cond_14
    :goto_8
    :pswitch_3
    move v3, v5

    goto :goto_a

    :cond_15
    :pswitch_4
    move v3, v2

    goto :goto_a

    :goto_9
    :pswitch_5
    move v3, p2

    :goto_a
    :pswitch_6
    if-eqz v3, :cond_18

    if-eq v3, v2, :cond_17

    if-eq v3, p2, :cond_16

    move v3, v2

    goto :goto_b

    :cond_16
    move v3, v6

    goto :goto_b

    :cond_17
    const/4 v3, 0x5

    goto :goto_b

    :cond_18
    move v3, v5

    .line 317
    :goto_b
    invoke-static {v0, v3}, Le4/j;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 318
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->e:Lcom/zmaticoo/sdk/video/exo/r2;

    iget-wide v3, p1, Lcom/zmaticoo/sdk/video/exo/r2;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    iget-boolean v1, p1, Lcom/zmaticoo/sdk/video/exo/r2;->k:Z

    if-nez v1, :cond_19

    iget-boolean v1, p1, Lcom/zmaticoo/sdk/video/exo/r2;->h:Z

    if-nez v1, :cond_19

    .line 319
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/r2;->a()Z

    move-result p1

    if-nez p1, :cond_19

    .line 320
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->e:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 321
    iget-wide v3, p1, Lcom/zmaticoo/sdk/video/exo/r2;->m:J

    .line 322
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v3

    .line 323
    invoke-static {v0, v3, v4}, Le4/j;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 324
    :cond_19
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->e:Lcom/zmaticoo/sdk/video/exo/r2;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/r2;->a()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    move p2, v2

    .line 325
    :goto_c
    invoke-static {v0, p2}, Le4/j;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 326
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->A:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/n0;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/ih;->a()V

    .line 248
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->i:Ljava/lang/String;

    .line 249
    invoke-static {}, Le4/j;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 250
    invoke-static {p2}, Le4/k;->z(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 251
    invoke-static {p2}, Lnh/c;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ih;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 252
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/n0;->b:Lcom/zmaticoo/sdk/video/exo/s2;

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/n0;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {p0, p2, p1}, Lcom/zmaticoo/sdk/video/guava/ih;->a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/guava/mh;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/hh;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/hh;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ih;->b:Lcom/zmaticoo/sdk/video/guava/m8;

    .line 254
    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/m8;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/n0;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/ih;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ih;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
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
