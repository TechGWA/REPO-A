.class public final Lcom/zmaticoo/sdk/video/exo/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/o6;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/o6;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/o6;-><init>()V

    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/exo/o;-><init>(Lcom/zmaticoo/sdk/video/guava/o6;)V

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/o6;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    const/4 v1, 0x0

    .line 3
    const-string v2, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/zmaticoo/sdk/video/exo/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1388

    .line 4
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v1, v5, v3}, Lcom/zmaticoo/sdk/video/exo/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v6, 0xc350

    .line 5
    const-string v7, "minBufferMs"

    invoke-static {v6, v0, v7, v2}, Lcom/zmaticoo/sdk/video/exo/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v6, v4, v7, v5}, Lcom/zmaticoo/sdk/video/exo/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "maxBufferMs"

    invoke-static {v6, v6, v2, v7}, Lcom/zmaticoo/sdk/video/exo/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "backBufferDurationMs"

    invoke-static {v1, v1, v2, v3}, Lcom/zmaticoo/sdk/video/exo/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/o;->a:Lcom/zmaticoo/sdk/video/guava/o6;

    int-to-long v2, v6

    .line 10
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zmaticoo/sdk/video/exo/o;->b:J

    .line 11
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/o;->c:J

    int-to-long v2, v0

    .line 12
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/o;->d:J

    int-to-long v2, v4

    .line 13
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/o;->e:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/o;->f:I

    const/high16 p1, 0xc80000

    .line 15
    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/o;->h:I

    int-to-long v0, v1

    .line 16
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/exo/o;->g:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/video/guava/w0;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/o;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 14
    :cond_0
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/o;->h:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/o;->i:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/o;->a:Lcom/zmaticoo/sdk/video/guava/o6;

    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/o6;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final a(JF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/o;->a:Lcom/zmaticoo/sdk/video/guava/o6;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/o6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x10000

    mul-int/2addr v1, v2

    monitor-exit v0

    .line 3
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/o;->h:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/exo/o;->b:J

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    .line 5
    invoke-static {v3, v4, p3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JF)J

    move-result-wide v3

    .line 6
    iget-wide v5, p0, Lcom/zmaticoo/sdk/video/exo/o;->c:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/32 v5, 0x7a120

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-gez p3, :cond_2

    xor-int/lit8 p3, v0, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/zmaticoo/sdk/video/exo/o;->i:Z

    if-eqz v0, :cond_4

    cmp-long p1, p1, v5

    if-gez p1, :cond_4

    .line 9
    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/exo/o;->c:J

    cmp-long p1, p1, v3

    if-gez p1, :cond_3

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/exo/o;->i:Z

    .line 12
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/exo/o;->i:Z

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
