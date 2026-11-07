.class public final Lcom/zmaticoo/sdk/base/common/setting/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/zmaticoo/sdk/base/network/g;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/base/network/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/network/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->b:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static a(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/zmaticoo/sdk/base/common/prefs/a;->n:Lcom/zmaticoo/sdk/base/common/prefs/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lcom/zmaticoo/sdk/base/common/prefs/a;->o:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    sget-object p0, Lcom/zmaticoo/sdk/base/common/prefs/a;->n:Lcom/zmaticoo/sdk/base/common/prefs/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lcom/zmaticoo/sdk/base/common/prefs/a;->o:Lcom/zmaticoo/sdk/base/common/prefs/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 11
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/setting/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v3, " check update settings, is black device, return"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->c:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v3, " check update settings, is fetching, return"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->c:Z

    .line 16
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->d:J

    .line 19
    sget-object v3, Lcom/zmaticoo/sdk/base/common/prefs/a;->j:Lcom/zmaticoo/sdk/base/common/prefs/b;

    iget-wide v4, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/zmaticoo/sdk/base/common/paramter/a;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/CommonConstants;->getAppSetting()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/base/common/paramter/a;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/zmaticoo/sdk/base/common/metadata/j;->a:Lcom/zmaticoo/sdk/base/common/metadata/k;

    .line 23
    iget-object v4, v4, Lcom/zmaticoo/sdk/base/common/metadata/k;->c:Lcom/zmaticoo/sdk/base/common/metadata/i;

    .line 24
    iget-object v4, v4, Lcom/zmaticoo/sdk/base/common/metadata/i;->a:Ljava/lang/String;

    .line 25
    const-string v5, "k"

    invoke-virtual {v3, v5, v4}, Lcom/zmaticoo/sdk/base/common/paramter/b;->addQuery(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/base/common/paramter/b;

    .line 26
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 27
    iget-object v4, v4, Lcom/zmaticoo/sdk/base/network/g;->i:Ljava/lang/String;

    .line 28
    const-string v5, "ad_flow_version"

    invoke-virtual {v3, v5, v4}, Lcom/zmaticoo/sdk/base/common/paramter/b;->addBody(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/base/common/paramter/b;

    .line 29
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v5, " check update settings, start fetching"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/zmaticoo/sdk/base/network/f;

    new-instance v2, Lcom/zmaticoo/sdk/base/common/setting/l;

    invoke-direct {v2, p0, p1}, Lcom/zmaticoo/sdk/base/common/setting/l;-><init>(Lcom/zmaticoo/sdk/base/common/setting/n;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v2}, Lcom/zmaticoo/sdk/base/network/f;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/a;Lcom/zmaticoo/sdk/base/common/setting/l;)V

    .line 31
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->getSettingRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->add(Lcom/zmaticoo/sdk/base/network/volley/p;)Lcom/zmaticoo/sdk/base/network/volley/p;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v1, " check update settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->b:Z

    if-nez v1, :cond_0

    .line 3
    const-string p2, " check update settings, but AppSettings not inited, return"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v0, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 4
    iget-wide v5, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zmaticoo/sdk/base/common/prefs/a;->j:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->d:J

    .line 6
    :cond_1
    iget-wide v5, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->d:J

    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 7
    iget v1, v1, Lcom/zmaticoo/sdk/base/network/g;->h:I

    mul-int/lit16 v1, v1, 0xe10

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    .line 9
    const-string p2, " check update settings, current time less than validTime, not expired"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v0, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/zmaticoo/sdk/base/common/setting/k;-><init>(Lcom/zmaticoo/sdk/base/common/setting/n;ZLjava/lang/String;)V

    const-string p1, "AppSetting_checkUpdate"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 32
    const-string v0, " checkBlackDevice, blackDeviceTime ="

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/prefs/a;->n:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    sget-object v3, Lcom/zmaticoo/sdk/base/common/prefs/a;->o:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 34
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blackDeviceFreezeDurationConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 35
    iget v0, v0, Lcom/zmaticoo/sdk/base/network/g;->r:I

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 38
    iget v0, v0, Lcom/zmaticoo/sdk/base/network/g;->r:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 41
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/setting/n;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    return v2

    :catch_0
    return v1
.end method

.method public final b()Z
    .locals 11

    .line 1
    const-string v0, " checkRequestFailTimes, noFillMaxCount="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 5
    .line 6
    iget v2, v2, Lcom/zmaticoo/sdk/base/network/g;->p:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 12
    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, " checkRequestFailTimes, ad blocking not enabled"

    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sget-object v4, Lcom/zmaticoo/sdk/base/common/prefs/a;->l:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " currentRequestAdFailTimes="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v7, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-ge v5, v2, :cond_1

    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, " checkRequestFailTimes, not reached"

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {v6, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->m:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 89
    .line 90
    iget v2, v2, Lcom/zmaticoo/sdk/base/network/g;->q:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sub-long/2addr v7, v5

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-int/lit16 v2, v2, 0xe10

    .line 102
    .line 103
    int-to-long v7, v2

    .line 104
    const-wide/16 v9, 0x3e8

    .line 105
    .line 106
    mul-long/2addr v7, v9

    .line 107
    cmp-long v2, v5, v7

    .line 108
    .line 109
    if-ltz v2, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_2
    return v3

    .line 129
    :catch_0
    return v1
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
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, " checkRequestFailTimes, increase newRequestAdFailTimes = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 6
    .line 7
    iget v3, v3, Lcom/zmaticoo/sdk/base/network/g;->p:I

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/prefs/a;->l:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v2

    .line 25
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 54
    .line 55
    iget v0, v0, Lcom/zmaticoo/sdk/base/network/g;->p:I

    .line 56
    .line 57
    if-lt v4, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->m:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, " checkRequestFailTimes failed"

    .line 85
    .line 86
    aput-object v5, v4, v1

    .line 87
    .line 88
    aput-object v0, v4, v2

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final d()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "AppSetting init"

    .line 8
    .line 9
    aput-object v4, v3, v0

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->b:Z

    .line 15
    .line 16
    sget-object v3, Lcom/zmaticoo/sdk/base/common/prefs/a;->i:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/network/g;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->e:Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    .line 35
    .line 36
    iget-boolean v3, v3, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/zmaticoo/sdk/base/common/ZMaticooAds$BrowserAgent;->IN_APP:Lcom/zmaticoo/sdk/base/common/ZMaticooAds$BrowserAgent;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/ZMaticooAds$BrowserAgent;->NATIVE:Lcom/zmaticoo/sdk/base/common/ZMaticooAds$BrowserAgent;

    .line 46
    .line 47
    :goto_0
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->setBrowserAgentFromAdFlow(Lcom/zmaticoo/sdk/base/common/ZMaticooAds$BrowserAgent;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v4, Lcom/zmaticoo/sdk/flow/config/c;->a:Lcom/zmaticoo/sdk/flow/config/d;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/zmaticoo/sdk/base/network/g;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/network/g;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Lcom/zmaticoo/sdk/flow/config/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 64
    .line 65
    iget v3, v3, Lcom/zmaticoo/sdk/base/network/g;->e:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_1

    .line 68
    .line 69
    sget-object v3, Lcom/zmaticoo/sdk/base/common/u;->a:Lcom/zmaticoo/sdk/base/common/v;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/v;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 79
    .line 80
    iget-wide v4, v4, Lcom/zmaticoo/sdk/base/network/g;->c:D

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmpl-double v6, v6, v8

    .line 102
    .line 103
    if-lez v6, :cond_2

    .line 104
    .line 105
    iput-boolean v0, v3, Lcom/zmaticoo/sdk/track/l;->b:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iput-boolean v1, v3, Lcom/zmaticoo/sdk/track/l;->b:Z

    .line 109
    .line 110
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, " Metrics track should send event="

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v3, Lcom/zmaticoo/sdk/track/l;->b:Z

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " ration="

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v4, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v3, v4, v0

    .line 137
    .line 138
    invoke-static {v2, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v2, Lcom/zmaticoo/sdk/base/common/prefs/a;->j:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 157
    .line 158
    const-string v4, "AppSetting init failed, e"

    .line 159
    .line 160
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v1, v0

    .line 167
    .line 168
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method
