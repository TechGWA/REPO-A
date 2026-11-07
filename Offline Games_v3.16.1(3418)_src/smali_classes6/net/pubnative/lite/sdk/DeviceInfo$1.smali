.class Lnet/pubnative/lite/sdk/DeviceInfo$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/DeviceInfo;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/DeviceInfo$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DeviceInfo$1;->lambda$onReceive$0(Landroid/content/Context;)V

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
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$100(Lnet/pubnative/lite/sdk/DeviceInfo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 10
    .line 11
    invoke-static {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$400(Lnet/pubnative/lite/sdk/DeviceInfo;)Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    iget-object v2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$302(Lnet/pubnative/lite/sdk/DeviceInfo;Z)Z

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$302(Lnet/pubnative/lite/sdk/DeviceInfo;Z)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "status"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$002(Lnet/pubnative/lite/sdk/DeviceInfo;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 24
    .line 25
    invoke-static {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$100(Lnet/pubnative/lite/sdk/DeviceInfo;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 31
    .line 32
    invoke-static {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$200(Lnet/pubnative/lite/sdk/DeviceInfo;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 39
    .line 40
    invoke-static {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$300(Lnet/pubnative/lite/sdk/DeviceInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 47
    .line 48
    invoke-static {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->access$200(Lnet/pubnative/lite/sdk/DeviceInfo;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lnet/pubnative/lite/sdk/b;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, Lnet/pubnative/lite/sdk/b;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo$1;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p2
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
.end method
