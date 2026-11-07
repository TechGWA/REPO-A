.class Lcom/mbridge/msdk/tracker/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/tracker/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/c;

.field private final b:Lcom/mbridge/msdk/tracker/s;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:[J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/c;Lcom/mbridge/msdk/tracker/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g;->a:Lcom/mbridge/msdk/tracker/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/g;->b:Lcom/mbridge/msdk/tracker/s;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g;->d:[J

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
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g;->d:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, p1, v4

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g;->d:[J

    const/4 v2, 0x1

    aput-wide v0, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "TrackManager"

    const-string v1, "notice error"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a()[J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/g;->d:[J

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    :cond_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public b(Lcom/mbridge/msdk/tracker/e;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/tracker/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/i;-><init>(Lcom/mbridge/msdk/tracker/e;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/i;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/tracker/i;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g;->a:Lcom/mbridge/msdk/tracker/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/c;->a(Lcom/mbridge/msdk/tracker/i;)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/g;->b:Lcom/mbridge/msdk/tracker/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/s;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/g;->b:Lcom/mbridge/msdk/tracker/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/s;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/g;->b:Lcom/mbridge/msdk/tracker/s;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/s;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "TrackManager"

    .line 53
    .line 54
    const-string v1, "process error"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
.end method
