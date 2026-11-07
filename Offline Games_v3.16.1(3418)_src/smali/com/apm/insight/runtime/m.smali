.class public Lcom/apm/insight/runtime/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/p;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a()Lcom/apm/insight/runtime/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/m;->b()Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    .line 9
    .line 10
    return-object v0
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
.end method

.method private static b()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/apm/insight/runtime/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/apm/insight/runtime/p;

    .line 13
    .line 14
    const-string v2, "default_npth_thread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/p;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/apm/insight/runtime/p;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->c()Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method
