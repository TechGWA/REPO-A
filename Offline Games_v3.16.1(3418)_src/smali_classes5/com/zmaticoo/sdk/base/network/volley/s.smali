.class public final Lcom/zmaticoo/sdk/base/network/volley/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/executor/k;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/network/volley/p;

.field public final synthetic b:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;Lcom/zmaticoo/sdk/base/network/volley/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/s;->b:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/network/volley/s;->a:Lcom/zmaticoo/sdk/base/network/volley/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/s;->b:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->b(Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;)Lcom/zmaticoo/sdk/base/network/volley/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/volley/s;->a:Lcom/zmaticoo/sdk/base/network/volley/p;

    .line 8
    .line 9
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;

    .line 10
    .line 11
    const-string v3, "threadPoll rejected"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/zmaticoo/sdk/base/network/volley/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "post-error"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/network/volley/p;->addMarker(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/volley/p;->isCanceled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "canceled-at-delivery"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/network/volley/p;->finish(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/base/network/volley/p;->deliverError(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "done"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/network/volley/p;->finish(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/volley/s;->b:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->d(Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->c(Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;)Lcom/zmaticoo/sdk/base/network/volley/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->a(Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;)Lcom/zmaticoo/sdk/base/network/volley/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->b(Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;)Lcom/zmaticoo/sdk/base/network/volley/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zmaticoo/sdk/base/network/volley/h;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/zmaticoo/sdk/base/network/volley/g;Lcom/zmaticoo/sdk/base/network/volley/c;Lcom/zmaticoo/sdk/base/network/volley/z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/volley/h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 30
    .line 31
    const-string v2, "    >> [RequestQueue] run cause exception: "

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
