.class public final Lcom/moloco/sdk/internal/publisher/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/v0;


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:J

    .line 6
    iput-wide v0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V
    .locals 1

    .line 1
    const-string v0, "adFormatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Ljava/io/Serializable;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/h;->b:J

    .line 3
    sget-object p1, Lbq/a;->c:Lbq/j;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    .line 3
    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:J

    .line 4
    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    .line 5
    invoke-static {v2, v3}, Lbq/a;->m(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbq/a;->i(JJ)J

    move-result-wide v2

    .line 6
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Ljava/io/Serializable;

    check-cast v6, Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lbq/a;->l(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", create ad duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    .line 8
    invoke-static {v0, v1}, Lbq/a;->l(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Return value: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lbq/a;->l(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "AdCreateLoadTimeoutManager"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-wide v2
.end method

.method public a(JJ)V
    .locals 0

    sub-long/2addr p3, p1

    .line 1
    sget-object p1, Lbq/d;->e:Lbq/d;

    invoke-static {p3, p4, p1}, La/a;->Y(JLbq/d;)J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/h;->b:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lij/k;->j0:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget v3, Lij/k;->l0:I

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-wide/16 v2, 0xc8

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, Lcom/moloco/sdk/internal/publisher/h;->b:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/h;->b:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Exception;

    .line 59
    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Exception;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Ljava/io/Serializable;

    .line 71
    .line 72
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/h;->b:J

    .line 73
    .line 74
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    const-wide/16 v2, 0x32

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:J

    .line 81
    .line 82
    return-void
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
.end method
