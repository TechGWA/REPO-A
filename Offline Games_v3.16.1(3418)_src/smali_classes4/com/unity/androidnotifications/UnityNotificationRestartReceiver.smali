.class public Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final EXPIRATION_TRESHOLD:J = 0x927c0L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;->lambda$onReceive$0(Landroid/content/Context;)V

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

.method private static synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;->rescheduleSavedNotifications(Landroid/content/Context;)V

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

.method private static rescheduleNotification(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/Date;Landroid/app/Notification$Builder;)Z
    .locals 11

    .line 1
    const-string v0, "UnityNotifications"

    .line 2
    .line 3
    const-string v1, "Notification expired, not rescheduling, ID: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "repeatInterval"

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const-string v4, "fireTime"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    new-instance v4, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    cmp-long v5, v7, v5

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sub-long/2addr v4, v9

    .line 51
    const-wide/32 v7, 0x927c0

    .line 52
    .line 53
    .line 54
    cmp-long p1, v4, v7

    .line 55
    .line 56
    const-string v4, "id"

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->notify(ILandroid/app/Notification$Builder;)V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->scheduleAlarmWithNotification(Landroid/app/Notification$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :goto_2
    const-string p1, "Failed to reschedule notification"

    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    return v2
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

.method private static rescheduleSavedNotifications(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->loadSavedNotifications()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/Notification$Builder;

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;->rescheduleNotification(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/Date;Landroid/app/Notification$Builder;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "UnityNotifications"

    .line 2
    .line 3
    const-string v1, "Rescheduling notifications after restart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/unity/androidnotifications/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Lcom/unity/androidnotifications/b;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
