.class public final Lcom/zmaticoo/sdk/base/common/setting/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
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
.end method

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zmaticoo/sdk/base/common/prefs/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/prefs/a;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/prefs/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 82
    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/common/setting/model/b;->a(ILjava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 83
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 84
    const-string v4, "    >> [AdUnitSetting] getAdTypeSettingFromSp Failed: "

    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 85
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 86
    new-instance v2, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/base/common/setting/model/b;-><init>(I)V

    .line 87
    :cond_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAdTypeSettingFromSp, settingResponse = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/setting/model/b;)V
    .locals 2

    .line 19
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zmaticoo/sdk/base/common/prefs/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/prefs/a;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/prefs/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/setting/model/b;->a(Lcom/zmaticoo/sdk/base/common/setting/model/b;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 26
    const-string v0, "    >> [AdUnitSetting] updateAdTypeSettingToSp Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 5
    const-string v4, "    >> [AdUnitSetting] no AdUnitSetting in map, will check sp, "

    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 8
    iget v5, p1, Lcom/zmaticoo/sdk/base/common/d;->a:I

    .line 9
    invoke-direct {v4, v5}, Lcom/zmaticoo/sdk/base/common/setting/model/b;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 11
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/setting/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string p2, " AdUnitSetting checkUpdateImpl , is black device, return"

    .line 13
    invoke-static {v0, p2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    .line 16
    sget-object v6, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 17
    invoke-virtual {v6, p1}, Lcom/zmaticoo/sdk/base/common/setting/e;->b(Lcom/zmaticoo/sdk/base/common/d;)Lcom/zmaticoo/sdk/base/common/setting/model/a;

    move-result-object v6

    .line 18
    iget-wide v7, v1, Lcom/zmaticoo/sdk/base/common/setting/model/b;->s:J

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    if-eq v1, v9, :cond_4

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget-object v1, v6, Lcom/zmaticoo/sdk/base/common/setting/model/a;->a:Lcom/zmaticoo/sdk/base/common/setting/model/e;

    if-eqz v1, :cond_6

    .line 22
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/e;->b:I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, v6, Lcom/zmaticoo/sdk/base/common/setting/model/a;->c:Lcom/zmaticoo/sdk/base/common/setting/model/d;

    if-eqz v1, :cond_6

    .line 24
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/d;->b:I

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, v6, Lcom/zmaticoo/sdk/base/common/setting/model/a;->b:Lcom/zmaticoo/sdk/base/common/setting/model/c;

    if-eqz v1, :cond_6

    .line 26
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/c;->b:I

    :goto_1
    int-to-long v9, v1

    goto :goto_3

    :cond_6
    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    :goto_3
    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    goto :goto_4

    :cond_7
    move-wide v9, v4

    .line 27
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v9, v6

    cmp-long v1, v9, v4

    if-gtz v1, :cond_9

    .line 28
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AdUnitSetting checkUpdateImpl , and AdUnitSetting is expired, leftTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 29
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    const-string p1, " AdUnitSetting checkUpdateImpl , but is fetching, return"

    .line 32
    invoke-static {v0, p1}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_8
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/zmaticoo/sdk/base/common/paramter/a;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/CommonConstants;->getAdUnitSetting()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/zmaticoo/sdk/base/common/paramter/a;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v6, "pid"

    invoke-virtual {v5, v6, p2}, Lcom/zmaticoo/sdk/base/common/paramter/b;->addBody(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/base/common/paramter/b;

    .line 38
    iget p1, p1, Lcom/zmaticoo/sdk/base/common/d;->a:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ad_load_type"

    invoke-virtual {v5, p2, p1}, Lcom/zmaticoo/sdk/base/common/paramter/b;->addBody(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/base/common/paramter/b;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AdUnitSetting checkUpdateImpl, start fetching"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lcom/zmaticoo/sdk/base/network/e;

    new-instance p2, Lcom/zmaticoo/sdk/base/common/setting/h;

    invoke-direct {p2, p0, v0}, Lcom/zmaticoo/sdk/base/common/setting/h;-><init>(Lcom/zmaticoo/sdk/base/common/setting/j;Ljava/lang/String;)V

    invoke-direct {p1, v4, v5, p2}, Lcom/zmaticoo/sdk/base/network/e;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/a;Lcom/zmaticoo/sdk/base/common/setting/h;)V

    .line 42
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->getSettingRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->add(Lcom/zmaticoo/sdk/base/network/volley/p;)Lcom/zmaticoo/sdk/base/network/volley/p;

    return-void

    .line 43
    :cond_9
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string p2, " AdUnitSetting checkUpdateImpl , but not expired, return"

    .line 44
    invoke-static {v0, p2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/setting/model/b;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    iput-wide v2, p2, Lcom/zmaticoo/sdk/base/common/setting/model/b;->s:J

    .line 65
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/setting/j;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/setting/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/prefs/a;->p:Lcom/zmaticoo/sdk/base/common/prefs/b;

    if-nez p2, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 72
    :try_start_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v2, "    >> [AdUnitSetting] updateUnitIds Failed: "

    .line 73
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 75
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 76
    const-string v2, "    >> [AdUnitSetting] onFetchFinished Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 3
    iget v0, p1, Lcom/zmaticoo/sdk/base/common/d;->a:I

    .line 4
    invoke-direct {p2, v0}, Lcom/zmaticoo/sdk/base/common/setting/model/b;-><init>(I)V

    return-object p2

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    >> [AdUnitSetting] no AdUnitSetting in map, will check sp, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 10
    iget v2, p1, Lcom/zmaticoo/sdk/base/common/d;->a:I

    .line 11
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/base/common/setting/model/b;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    if-nez p2, :cond_3

    .line 13
    new-instance p2, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 14
    iget v0, p1, Lcom/zmaticoo/sdk/base/common/d;->a:I

    .line 15
    invoke-direct {p2, v0}, Lcom/zmaticoo/sdk/base/common/setting/model/b;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p2

    .line 16
    :catch_0
    new-instance p2, Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 17
    iget p1, p1, Lcom/zmaticoo/sdk/base/common/d;->a:I

    .line 18
    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/base/common/setting/model/b;-><init>(I)V

    return-object p2
.end method
