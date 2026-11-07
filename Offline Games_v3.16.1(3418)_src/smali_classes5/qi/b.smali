.class public final Lqi/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class p1, Lqi/c;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sput-boolean p2, Lqi/c;->e:Z

    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object p2, Lqi/c;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_1
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lri/c;

    .line 39
    .line 40
    sget-object v1, Lqi/c;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    iget-object v0, v0, Lri/c;->a:Lio/bidmachine/iab/vast/activity/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/f;->M()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit p2

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p2
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
