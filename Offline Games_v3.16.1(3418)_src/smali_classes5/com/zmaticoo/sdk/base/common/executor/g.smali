.class public final Lcom/zmaticoo/sdk/base/common/executor/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/executor/k;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/executor/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zmaticoo/sdk/base/common/executor/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zmaticoo/sdk/base/common/executor/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/executor/g;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/executor/g;->b:J

    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/executor/g;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/zmaticoo/sdk/base/common/executor/k;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/zmaticoo/sdk/base/common/executor/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/executor/k;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/executor/g;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    sget-object v4, Lcom/zmaticoo/sdk/base/common/executor/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/executor/g;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    int-to-long v4, v1

    .line 40
    div-long/2addr v2, v4

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    div-long/2addr v0, v4

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v0

    .line 53
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v3, Lcom/zmaticoo/sdk/base/common/executor/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    int-to-long v5, v1

    .line 71
    div-long/2addr v3, v5

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    div-long/2addr v0, v5

    .line 77
    throw v2
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
