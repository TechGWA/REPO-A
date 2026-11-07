.class public abstract Lcom/inmobi/media/K;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/inmobi/media/M9;

    .line 29
    .line 30
    const-string v0, "K-AD"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v8, v0, v4}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x5

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    return-void
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
