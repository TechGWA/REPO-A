.class public Lcom/ironsource/ub;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final g:Ljava/lang/String; = "ub"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/hg;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/ia;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/hg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/ub;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/ub$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/ub$a;-><init>(Lcom/ironsource/ub;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/ub;->f:Lcom/ironsource/ia;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/ub;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/hg;

    .line 23
    .line 24
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/ironsource/ub;)Lcom/ironsource/lifecycle/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/ub;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ub;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ironsource/ub;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/ub;->c()V

    .line 7
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/ub;->e:Ljava/util/Timer;

    .line 8
    new-instance v2, Lcom/ironsource/ub$b;

    invoke-direct {v2, p0}, Lcom/ironsource/ub$b;-><init>(Lcom/ironsource/ub;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic c(Lcom/ironsource/ub;)Lcom/ironsource/hg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/hg;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/ub;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/ub;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ironsource/ub;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/ub;)Lcom/ironsource/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ub;->f:Lcom/ironsource/ia;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static bridge synthetic e(Lcom/ironsource/ub;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ub;->b(J)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static bridge synthetic f(Lcom/ironsource/ub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ub;->c()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/ub;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 3
    sget-object p1, Lcom/ironsource/ub;->g:Ljava/lang/String;

    const-string p2, "cannot start timer with delay < 0"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/ub;->f:Lcom/ironsource/ia;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ia;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/hg;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/hg;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/hg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/hg;->c(J)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ub;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/ub;->c()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/ub;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/ub;->f:Lcom/ironsource/ia;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ia;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/ub;->c:Lcom/ironsource/hg;

    invoke-virtual {v0}, Lcom/ironsource/hg;->b()V

    return-void
.end method
