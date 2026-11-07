.class public final Lcom/zmaticoo/sdk/video/guava/dj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static e:Lcom/zmaticoo/sdk/video/guava/dj;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->d:I

    .line 31
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/cj;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/video/guava/cj;-><init>(Lcom/zmaticoo/sdk/video/guava/dj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 16
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0x9

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v2

    .line 21
    :pswitch_1
    sget p0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_7

    return v5

    :cond_4
    :pswitch_2
    const/4 p0, 0x2

    return p0

    :cond_5
    :pswitch_3
    return v3

    :pswitch_4
    return v4

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_0
    return v0

    :catch_0
    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/dj;I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/dj;->d:I

    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/dj;->d:I

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/bj;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, p1}, Lcom/zmaticoo/sdk/video/guava/bj;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/dj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/zmaticoo/sdk/video/guava/dj;
    .locals 2

    const-class v0, Lcom/zmaticoo/sdk/video/guava/dj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/dj;->e:Lcom/zmaticoo/sdk/video/guava/dj;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/dj;

    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/video/guava/dj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zmaticoo/sdk/video/guava/dj;->e:Lcom/zmaticoo/sdk/video/guava/dj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/dj;->e:Lcom/zmaticoo/sdk/video/guava/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/dj;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/guava/bj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/dj;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/video/guava/bj;->a(I)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/bj;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/dj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/dj;->a:Landroid/os/Handler;

    new-instance v1, Lnh/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
