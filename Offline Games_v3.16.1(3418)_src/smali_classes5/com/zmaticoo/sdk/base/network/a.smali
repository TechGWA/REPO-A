.class public final Lcom/zmaticoo/sdk/base/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/network/c;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/a;->a:Lcom/zmaticoo/sdk/base/network/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/a;->a:Lcom/zmaticoo/sdk/base/network/c;

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/base/network/c;->h:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/a;->a:Lcom/zmaticoo/sdk/base/network/c;

    .line 21
    .line 22
    iput-boolean v4, v0, Lcom/zmaticoo/sdk/base/network/c;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/a;->a:Lcom/zmaticoo/sdk/base/network/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/network/c;->a(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onSuccessResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zmaticoo/sdk/base/network/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/a;->a:Lcom/zmaticoo/sdk/base/network/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/network/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/a;->a:Lcom/zmaticoo/sdk/base/network/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/base/network/c;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/a;->a:Lcom/zmaticoo/sdk/base/network/c;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/zmaticoo/sdk/base/network/c;->e:Lcom/zmaticoo/sdk/base/network/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/p;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/network/a;->a:Lcom/zmaticoo/sdk/base/network/c;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/zmaticoo/sdk/base/network/c;->e:Lcom/zmaticoo/sdk/base/network/p;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/network/p;->a:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/zmaticoo/sdk/base/network/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    :try_start_2
    iget-object v2, p1, Lcom/zmaticoo/sdk/base/network/c;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/network/c;->c:Lcom/zmaticoo/sdk/base/network/b;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/base/network/b;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
