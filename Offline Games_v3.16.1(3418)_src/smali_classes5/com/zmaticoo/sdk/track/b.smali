.class public final Lcom/zmaticoo/sdk/track/b;
.super Landroid/os/Handler;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/track/reporter/f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zmaticoo/sdk/track/reporter/f;

    .line 5
    .line 6
    sget-object v0, Lcom/zmaticoo/sdk/track/reporter/e;->a:Lcom/zmaticoo/sdk/track/reporter/d;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zmaticoo/sdk/track/reporter/d;->c:Lcom/zmaticoo/sdk/track/reporter/b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/zmaticoo/sdk/track/reporter/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/zmaticoo/sdk/track/reporter/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/zmaticoo/sdk/track/reporter/d;->c:Lcom/zmaticoo/sdk/track/reporter/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/track/reporter/d;->c:Lcom/zmaticoo/sdk/track/reporter/b;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/track/reporter/f;-><init>(Lcom/zmaticoo/sdk/track/reporter/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zmaticoo/sdk/track/b;->a:Lcom/zmaticoo/sdk/track/reporter/f;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast v0, Lcom/zmaticoo/sdk/track/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/track/e;->b:Lcom/zmaticoo/sdk/track/i;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/zmaticoo/sdk/track/d;->a()Lcom/zmaticoo/sdk/track/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/a;->a(Lcom/zmaticoo/sdk/track/e;)Lcom/zmaticoo/sdk/track/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zmaticoo/sdk/track/b;->a:Lcom/zmaticoo/sdk/track/reporter/f;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zmaticoo/sdk/track/b;->a:Lcom/zmaticoo/sdk/track/reporter/f;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/zmaticoo/sdk/track/reporter/f;->a:Lcom/zmaticoo/sdk/track/reporter/a;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lcom/zmaticoo/sdk/track/reporter/f;->a:Lcom/zmaticoo/sdk/track/reporter/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p1, p1, Lcom/zmaticoo/sdk/track/reporter/a;->a:Lcom/zmaticoo/sdk/track/db/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/zmaticoo/sdk/track/api/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    sget-object p1, Lcom/zmaticoo/sdk/track/api/d;->a:Lcom/zmaticoo/sdk/track/api/e;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    sget-object v1, Lcom/zmaticoo/sdk/track/api/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v2, Lcom/zmaticoo/sdk/track/api/b;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, Lcom/zmaticoo/sdk/track/api/b;-><init>(Lcom/zmaticoo/sdk/track/api/e;Lcom/zmaticoo/sdk/track/e;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_3
    sget-object p1, Lcom/zmaticoo/sdk/track/api/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    sget-object p1, Lcom/zmaticoo/sdk/track/api/d;->a:Lcom/zmaticoo/sdk/track/api/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    sget-object v1, Lcom/zmaticoo/sdk/track/api/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v2, Lcom/zmaticoo/sdk/track/api/b;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0}, Lcom/zmaticoo/sdk/track/api/b;-><init>(Lcom/zmaticoo/sdk/track/api/e;Lcom/zmaticoo/sdk/track/e;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->DEVELOP:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x2

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "RuntimeUtil:reportEvent:"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v3, v1, v4

    .line 136
    .line 137
    aput-object p1, v1, v2

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :catchall_0
    :cond_5
    :goto_3
    return-void
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
.end method
