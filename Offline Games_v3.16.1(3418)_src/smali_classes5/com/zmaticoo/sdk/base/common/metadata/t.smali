.class public final Lcom/zmaticoo/sdk/base/common/metadata/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field public m:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/f;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->g:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->h:I

    .line 52
    .line 53
    const-string v1, "com.google.android.gms"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, "com.google.android.webview"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    :catch_2
    :try_start_4
    sget-object p1, Lcom/zmaticoo/sdk/base/common/prefs/a;->b:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->j:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p1, Lcom/zmaticoo/sdk/base/common/prefs/a;->c:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->k:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Lcom/zmaticoo/sdk/base/common/metadata/n;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/base/common/metadata/n;-><init>(Lcom/zmaticoo/sdk/base/common/metadata/t;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "ZMDeviceMetaData-initData"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/metadata/t;->b(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 119
    .line 120
    const-string v2, "    >> [ZMDeviceMetaData]  initData Failed: "

    .line 121
    .line 122
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v2, 0x1

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v2, v0

    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
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

.method public static a()Landroid/util/Pair;
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    div-long/2addr v6, v4

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 8
    const-string v3, "level"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 9
    const-string v4, "scale"

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-eqz p0, :cond_3

    .line 10
    const-string v4, "status"

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 11
    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v1

    .line 6
    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/zmaticoo/sdk/base/common/prefs/a;->d:Lcom/zmaticoo/sdk/base/common/prefs/b;

    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 16
    const-string v1, "    >> [ZMDeviceMetaData]  updateUa Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->d:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "    >> [ZMDeviceMetaData123]  start obtain ua in background"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/base/common/metadata/q;

    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/metadata/q;-><init>(Lcom/zmaticoo/sdk/base/common/metadata/t;Landroid/content/Context;)V

    .line 13
    new-instance v1, Lcom/zmaticoo/sdk/base/common/metadata/r;

    invoke-direct {v1, p1, v0}, Lcom/zmaticoo/sdk/base/common/metadata/r;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/metadata/q;)V

    const-string p1, "obtainUserAgent"

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/metadata/q;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/metadata/t;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()Landroid/util/Pair;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "activity"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/util/Pair;

    .line 26
    .line 27
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_0
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/metadata/t;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->m:Landroid/util/Pair;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/metadata/t;->a()Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->m:Landroid/util/Pair;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->m:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
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
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->m:Landroid/util/Pair;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/metadata/t;->a()Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->m:Landroid/util/Pair;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->m:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
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
.end method

.method public final h()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method
