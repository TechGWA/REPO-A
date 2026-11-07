.class Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;
.super Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
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

.method public final onPause(Landroidx/lifecycle/u;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    sget v4, Lef/a;->a:I

    .line 10
    .line 11
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "ts"

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v2, "latency"

    .line 21
    .line 22
    invoke-static {v4, v2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    throw p1
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
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
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
