.class public Lcom/unity/androidnotifications/UnityNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final KEY_BIG_CONTENT_DESCRIPTION:Ljava/lang/String; = "com.unity.BigContentDescription"

.field public static final KEY_BIG_CONTENT_TITLE:Ljava/lang/String; = "com.unity.BigContentTytle"

.field public static final KEY_BIG_LARGE_ICON:Ljava/lang/String; = "com.unity.BigLargeIcon"

.field public static final KEY_BIG_PICTURE:Ljava/lang/String; = "com.unity.BigPicture"

.field public static final KEY_BIG_SHOW_WHEN_COLLAPSED:Ljava/lang/String; = "com.unity.BigShowWhenCollapsed"

.field public static final KEY_BIG_SUMMARY_TEXT:Ljava/lang/String; = "com.unity.BigSummaryText"

.field public static final KEY_CHANNEL_ID:Ljava/lang/String; = "channelID"

.field public static final KEY_FIRE_TIME:Ljava/lang/String; = "fireTime"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_INTENT_DATA:Ljava/lang/String; = "data"

.field public static final KEY_LARGE_ICON:Ljava/lang/String; = "largeIcon"

.field public static final KEY_NOTIFICATION:Ljava/lang/String; = "unityNotification"

.field public static final KEY_NOTIFICATION_DISMISSED:Ljava/lang/String; = "com.unity.NotificationDismissed"

.field public static final KEY_NOTIFICATION_ID:Ljava/lang/String; = "com.unity.NotificationID"

.field public static final KEY_REPEAT_INTERVAL:Ljava/lang/String; = "repeatInterval"

.field public static final KEY_SHOW_IN_FOREGROUND:Ljava/lang/String; = "com.unity.showInForeground"

.field public static final KEY_SMALL_ICON:Ljava/lang/String; = "smallIcon"

.field static final NOTIFICATION_CHANNELS_SHARED_PREFS:Ljava/lang/String; = "UNITY_NOTIFICATIONS"

.field static final NOTIFICATION_CHANNELS_SHARED_PREFS_KEY:Ljava/lang/String; = "ChannelIDs"

.field static final NOTIFICATION_IDS_SHARED_PREFS:Ljava/lang/String; = "UNITY_STORED_NOTIFICATION_IDS"

.field static final NOTIFICATION_IDS_SHARED_PREFS_KEY:Ljava/lang/String; = "UNITY_NOTIFICATION_IDS"

.field private static final PERMISSION_STATUS_ALLOWED:I = 0x1

.field private static final PERMISSION_STATUS_DENIED:I = 0x2

.field private static final PERMISSION_STATUS_NOTIFICATIONS_BLOCKED_FOR_APP:I = 0x5

.field static final TAG_UNITY:Ljava/lang/String; = "UnityNotifications"

.field static mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

.field private mContext:Landroid/content/Context;

.field private mExactSchedulingSetting:I

.field private mNotificationCallback:Lcom/unity/androidnotifications/NotificationCallback;

.field private mOpenActivity:Ljava/lang/Class;

.field private mRandom:Ljava/util/Random;

.field private mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleNotifications:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mExactSchedulingSetting:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic a(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->lambda$showNotification$0(Ljava/lang/Integer;)V

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
.end method

.method private buildNotificationForSending(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x30000000

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "com.unity.NotificationID"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getActivityPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->finalizeNotificationForDisplay(Landroid/app/Notification$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private buildNotificationIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x10008000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private canScheduleExactAlarms(Landroid/app/AlarmManager;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mExactSchedulingSetting:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getAppMetadata()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-string v3, "com.unity.androidnotifications.exact_scheduling"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mExactSchedulingSetting:I

    .line 5
    :cond_0
    iget v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mExactSchedulingSetting:I

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u0;->w(Landroid/app/AlarmManager;)Z

    move-result p1

    return p1
.end method

.method private deserializeNotificationBuilder(Ljava/lang/Integer;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeNotification(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Landroid/app/Notification;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    check-cast p1, Landroid/app/Notification;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    check-cast p1, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    return-object p1
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

.method private finalizeNotificationForDisplay(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "smallIcon"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getIconForUri(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->findResourceIdInContextByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "largeIcon"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getIcon(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    instance-of v1, v0, Landroid/graphics/drawable/Icon;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->setupBigPictureStyle(Landroid/app/Notification$Builder;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private findInvalidNotificationIds(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    invoke-direct {p0, v3, v0, v4}, Lcom/unity/androidnotifications/UnityNotificationManager;->getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    aget-object v3, p1, v2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "com.unity.NotificationID"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "com.unity.NotificationID"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method private generateUniqueId()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mRandom:Ljava/util/Random;

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0
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
.end method

.method private getActivityPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr p3, v1

    .line 6
    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private getAppMetadata()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method

.method private getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr p3, v1

    .line 6
    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private getIcon(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getIconForUri(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getIconFromResources(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
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

.method private getIconForUri(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private getIconFromResources(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->findResourceIdInContextByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method public static getNotificationChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->j(Landroid/app/Notification;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public static getNotificationColor(Landroid/app/Notification;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "android.colorized"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Landroid/app/Notification;->color:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public static getNotificationGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->a(Landroid/app/Notification;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public static declared-synchronized getNotificationManagerImpl(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)Lcom/unity/androidnotifications/UnityNotificationManager;
    .locals 2

    const-class v0, Lcom/unity/androidnotifications/UnityNotificationManager;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v1}, Lcom/unity/androidnotifications/UnityNotificationManager;-><init>()V

    sput-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v1, p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->initialize(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)V

    .line 10
    sget-object p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;
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

.method public static declared-synchronized getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;
    .locals 3

    const-class v0, Lcom/unity/androidnotifications/UnityNotificationManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v1}, Lcom/unity/androidnotifications/UnityNotificationManager;-><init>()V

    sput-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mVisibleNotifications:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 6
    sget-object p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;
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

.method private getNotificationOrBuilderForIntent(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationOrIdForIntent(Landroid/content/Intent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->deserializeNotificationBuilder(Ljava/lang/Integer;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    return-object p1
    .line 26
    .line 27
    .line 28
.end method

.method private getNotificationOrIdForIntent(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "com.unity.NotificationID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "unityNotification"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method private declared-synchronized getScheduledNotificationIDs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "UNITY_STORED_NOTIFICATION_IDS"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UNITY_NOTIFICATION_IDS"

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
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
.end method

.method private static getSharedPrefsNameByChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unity_notification_channel_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "u_notification_data_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private initialize(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mNotificationCallback:Lcom/unity/androidnotifications/NotificationCallback;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;-><init>(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mRandom:Ljava/util/Random;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mRandom:Ljava/util/Random;

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mVisibleNotifications:Ljava/util/HashSet;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mVisibleNotifications:Ljava/util/HashSet;

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getAppMetadata()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->getOpenAppActivity(Landroid/content/Context;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string p2, "Failed to determine Activity to be opened when tapping notification"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method private static isInForeground()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
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
.end method

.method private synthetic lambda$showNotification$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->deserializeNotificationBuilder(Ljava/lang/Integer;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "UnityNotifications"

    .line 8
    .line 9
    const-string v0, "Failed to recover builder, can\'t send notification"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->notify(ILandroid/app/Notification$Builder;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Failed to load image "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "UnityNotifications"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
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

.method private static notificationChannelToWrapper(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity/androidnotifications/NotificationChannelWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p;->A(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/applovin/shadow/okio/a;->h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/applovin/shadow/okio/a;->a(Landroid/app/NotificationChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->x(Landroid/app/NotificationChannel;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableLights:Z

    .line 43
    .line 44
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->B(Landroid/app/NotificationChannel;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableVibration:Z

    .line 49
    .line 50
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->C(Landroid/app/NotificationChannel;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canBypassDnd:Z

    .line 55
    .line 56
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->D(Landroid/app/NotificationChannel;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canShowBadge:Z

    .line 61
    .line 62
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->z(Landroid/app/NotificationChannel;)[J

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/app/NotificationChannel;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p;->n(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->group:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
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

.method private notify(ILandroid/app/Notification;)V
    .locals 4

    .line 6
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "com.unity.showInForeground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-static {}, Lcom/unity/androidnotifications/UnityNotificationManager;->isInForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    :cond_1
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "repeatInterval"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->cancelPendingNotificationIntent(I)V

    .line 12
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mNotificationCallback:Lcom/unity/androidnotifications/NotificationCallback;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, p2}, Lcom/unity/androidnotifications/NotificationCallback;->onSentNotification(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 14
    :catch_0
    const-string p1, "UnityNotifications"

    const-string p2, "Can not invoke OnNotificationReceived event when the app is not running!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private scheduleNotificationIntentAlarm(JJLandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "alarm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/app/AlarmManager;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->canScheduleExactAlarms(Landroid/app/AlarmManager;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    move-wide v5, p1

    .line 35
    move-wide v3, p3

    .line 36
    move-object v7, p5

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static setNotificationColor(Landroid/app/Notification$Builder;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->n(Landroid/app/Notification$Builder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public static setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/unity/androidnotifications/a;->o(Landroid/app/Notification$Builder;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public static setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static setNotificationUsesChronometer(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

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
.end method

.method private setupBigPictureStyle(Landroid/app/Notification$Builder;)V
    .locals 7

    .line 9
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    const-string v1, "com.unity.BigPicture"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 12
    const-string v3, "com.unity.BigLargeIcon"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->getIcon(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    instance-of v4, v3, Landroid/graphics/drawable/Icon;

    if-eqz v4, :cond_1

    .line 15
    check-cast v3, Landroid/graphics/drawable/Icon;

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_0

    .line 16
    :cond_1
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x1f

    if-ne v4, v5, :cond_3

    .line 18
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    .line 19
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    if-lt v4, v6, :cond_4

    .line 20
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u0;->l(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-direct {p0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    :cond_5
    if-ge v4, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    move v5, v3

    .line 24
    :goto_1
    invoke-direct {p0, v1, v5}, Lcom/unity/androidnotifications/UnityNotificationManager;->getIconFromResources(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-lt v4, v6, :cond_7

    .line 25
    instance-of v4, v1, Landroid/graphics/drawable/Icon;

    if-eqz v4, :cond_7

    .line 26
    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u0;->l(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    .line 27
    :cond_7
    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 29
    :cond_8
    :goto_2
    const-string v1, "com.unity.BigContentTytle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 30
    const-string v1, "com.unity.BigSummaryText"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_9

    .line 32
    const-string v1, "com.unity.BigContentDescription"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u0;->m(Landroid/app/Notification$BigPictureStyle;Ljava/lang/String;)V

    .line 33
    const-string v1, "com.unity.BigShowWhenCollapsed"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/u0;->n(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 34
    :cond_9
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private showNotification(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationOrIdForIntent(Landroid/content/Intent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/app/Notification;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/app/Notification;

    .line 13
    .line 14
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->notify(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Notification$Builder;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->notify(ILandroid/app/Notification$Builder;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.method public areNotificationsEnabled()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/iabtcf/utils/b;->y(Landroid/app/NotificationManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v0, 0x5

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    return v0
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
.end method

.method public canScheduleExactAlarms()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->canScheduleExactAlarms(Landroid/app/AlarmManager;)Z

    move-result v0

    return v0
.end method

.method public cancelAllNotifications()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

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
.end method

.method public cancelAllPendingNotificationIntents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueCancelAllNotifications()V

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
.end method

.method public cancelDisplayedNotification(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

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
.end method

.method public cancelPendingNotification(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueCancelNotification(I)V

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
.end method

.method public cancelPendingNotificationIntent(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x20000000

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "alarm"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/AlarmManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public checkIfPendingNotificationIsRegistered(I)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x20000000

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public checkNotificationStatus(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->checkIfPendingNotificationIsRegistered(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
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

.method public createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    iget v1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, -0x2

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "channelID"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    new-instance v0, Landroid/app/Notification$Builder;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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

.method public declared-synchronized deleteExpiredNotificationIntent(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p;->x(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "UNITY_NOTIFICATIONS"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "ChannelIDs"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/a;->r(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationChannels()[Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget-object v4, v3, Lcom/unity/androidnotifications/NotificationChannelWrapper;->group:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/unity/androidnotifications/NotificationChannelWrapper;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
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

.method public getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/applovin/shadow/okio/a;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->notificationChannelToWrapper(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/unity/androidnotifications/NotificationChannelWrapper;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->id:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "title"

    .line 49
    .line 50
    const-string v4, "undefined"

    .line 51
    .line 52
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->name:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "importance"

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    .line 66
    .line 67
    const-string p1, "description"

    .line 68
    .line 69
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->description:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "enableLights"

    .line 76
    .line 77
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableLights:Z

    .line 82
    .line 83
    const-string p1, "enableVibration"

    .line 84
    .line 85
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableVibration:Z

    .line 90
    .line 91
    const-string p1, "canBypassDnd"

    .line 92
    .line 93
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canBypassDnd:Z

    .line 98
    .line 99
    const-string p1, "canShowBadge"

    .line 100
    .line 101
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canShowBadge:Z

    .line 106
    .line 107
    const-string p1, "lockscreenVisibility"

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    .line 115
    .line 116
    const-string p1, "group"

    .line 117
    .line 118
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->group:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "vibrationPattern"

    .line 125
    .line 126
    const-string v5, "[]"

    .line 127
    .line 128
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, ","

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    array-length v0, p1

    .line 139
    new-array v5, v0, [J

    .line 140
    .line 141
    if-le v0, v4, :cond_2

    .line 142
    .line 143
    :goto_0
    array-length v6, p1

    .line 144
    if-ge v3, v6, :cond_2

    .line 145
    .line 146
    :try_start_0
    aget-object v6, p1, v3

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    aput-wide v6, v5, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    const-wide/16 v6, 0x1

    .line 156
    .line 157
    aput-wide v6, v5, v3

    .line 158
    .line 159
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    if-le v0, v4, :cond_3

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    :cond_3
    iput-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 166
    .line 167
    return-object v1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public getNotificationChannels()[Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->s(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->notificationChannelToWrapper(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    const-string v1, "UNITY_NOTIFICATIONS"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "ChannelIDs"

    .line 72
    .line 73
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v1, v1, [Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    add-int/lit8 v4, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    move v2, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object v1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public getNotificationFromIntent(Landroid/content/Intent;)Landroid/app/Notification;
    .locals 6

    .line 1
    const-string v0, "com.unity.NotificationID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationOrBuilderForIntent(Landroid/content/Intent;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    instance-of v0, p1, Landroid/app/Notification;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Landroid/app/Notification;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object v0
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

.method public getTargetSdk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    return v0
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

.method public declared-synchronized loadSavedNotifications()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getScheduledNotificationIDs()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6, v5}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeNotification(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    instance-of v6, v5, Landroid/app/Notification$Builder;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    check-cast v5, Landroid/app/Notification$Builder;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    iget-object v6, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    check-cast v5, Landroid/app/Notification;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_5

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->deleteExpiredNotificationIntent(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->saveScheduledNotificationIDs(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public notify(ILandroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->getOpenAppActivity(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "UnityNotifications"

    const-string p2, "Activity not found, cannot show notification"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationForSending(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->onReceive(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->showNotification(Landroid/content/Intent;)V

    return-void
.end method

.method public performNotificationHousekeeping(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UnityNotifications"

    .line 2
    .line 3
    const-string v1, "Checking for invalid notification IDs still hanging around"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->findInvalidNotificationIds(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->deleteExpiredNotificationIntent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
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

.method public performNotificationScheduling(ILandroid/app/Notification$Builder;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "repeatInterval"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v1, "fireTime"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v2, v0, v2

    .line 32
    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    cmp-long v2, v2, v6

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v3, v4, v6

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    add-long/2addr v0, v4

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4, p3}, Lcom/unity/androidnotifications/UnityNotificationManager;->saveNotification(Landroid/app/Notification;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->scheduleAlarmWithNotification(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p3, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-direct {p0, p3, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationForSending(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->notify(ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
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
.end method

.method public registerNotificationChannel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZ[JILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v12, 0x1a

    .line 26
    .line 27
    if-lt v11, v12, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p;->c(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v4}, Lcom/unity/androidnotifications/a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/p;->v(Landroid/app/NotificationChannel;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/p;->B(Landroid/app/NotificationChannel;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/p;->C(Landroid/app/NotificationChannel;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/p;->D(Landroid/app/NotificationChannel;Z)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p9

    .line 49
    .line 50
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/p;->w(Landroid/app/NotificationChannel;[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/p;->t(Landroid/app/NotificationChannel;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/p;->u(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lcom/applovin/shadow/okio/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object/from16 v11, p9

    .line 68
    .line 69
    iget-object v12, v0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    const-string v13, "UNITY_NOTIFICATIONS"

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance v15, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v14, "ChannelIDs"

    .line 86
    .line 87
    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    iget-object v12, v0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-virtual {v12, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v12, "title"

    .line 127
    .line 128
    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    const-string v2, "importance"

    .line 132
    .line 133
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    const-string v2, "description"

    .line 137
    .line 138
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    const-string v2, "enableLights"

    .line 142
    .line 143
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    const-string v2, "enableVibration"

    .line 147
    .line 148
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    const-string v2, "canBypassDnd"

    .line 152
    .line 153
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    const-string v2, "canShowBadge"

    .line 157
    .line 158
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const-string v2, "vibrationPattern"

    .line 162
    .line 163
    invoke-static {v11}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    const-string v2, "lockscreenVisibility"

    .line 171
    .line 172
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    const-string v2, "group"

    .line 176
    .line 177
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public registerNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/unity/androidnotifications/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt v0, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->t(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lcom/unity/androidnotifications/a;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public declared-synchronized saveNotification(Landroid/app/Notification;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeNotification(Landroid/content/SharedPreferences;Landroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
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

.method public declared-synchronized saveScheduledNotificationIDs(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "UNITY_STORED_NOTIFICATION_IDS"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "UNITY_NOTIFICATION_IDS"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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

.method public scheduleAlarmWithNotification(Landroid/app/Notification$Builder;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fireTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationIntent()Landroid/content/Intent;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->scheduleAlarmWithNotification(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V

    return-void
.end method

.method public scheduleAlarmWithNotification(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v2, "repeatInterval"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "com.unity.NotificationID"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 6
    invoke-direct {p0, v1, p2, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    move-object v5, p0

    move-wide v8, p3

    .line 7
    invoke-direct/range {v5 .. v10}, Lcom/unity/androidnotifications/UnityNotificationManager;->scheduleNotificationIntentAlarm(JJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public scheduleNotification(Landroid/app/Notification$Builder;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->generateUniqueId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueNotification(ILandroid/app/Notification$Builder;ZZ)V

    .line 49
    .line 50
    .line 51
    return v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public setupBigPictureStyle(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "com.unity.BigLargeIcon"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p2, "com.unity.BigPicture"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p2, "com.unity.BigContentTytle"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p2, "com.unity.BigSummaryText"

    invoke-virtual {p1, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p2, "com.unity.BigContentDescription"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p2, "com.unity.BigShowWhenCollapsed"

    invoke-virtual {p1, p2, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showNotificationSettings(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "package"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_1
    const/high16 v0, 0x10000000

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mActivity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
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
