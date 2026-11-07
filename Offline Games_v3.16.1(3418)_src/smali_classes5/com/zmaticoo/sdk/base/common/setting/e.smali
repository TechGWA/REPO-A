.class public final Lcom/zmaticoo/sdk/base/common/setting/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


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
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/base/common/d;Lcom/zmaticoo/sdk/base/common/setting/model/a;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zmaticoo/sdk/base/common/prefs/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/prefs/a;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/prefs/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/zmaticoo/sdk/base/common/prefs/b;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/base/common/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/setting/model/a;->a(Lcom/zmaticoo/sdk/base/common/setting/model/a;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 14
    const-string v0, "    >> [AdTypeSetting] updateAdTypeSettingToSp Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/zmaticoo/sdk/base/common/d;)Lcom/zmaticoo/sdk/base/common/setting/model/a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zmaticoo/sdk/base/common/prefs/a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/prefs/a;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/prefs/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/setting/model/a;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 9
    const-string v4, "    >> [AdTypeSetting] getAdTypeSettingFromSp Failed: "

    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lcom/zmaticoo/sdk/base/common/setting/model/a;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/base/common/setting/model/a;-><init>()V

    .line 12
    :cond_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " getAdTypeSettingFromSp, settingResponse = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/base/common/setting/model/c;
    .locals 1

    .line 49
    sget-object v0, Lcom/zmaticoo/sdk/base/common/d;->b:Lcom/zmaticoo/sdk/base/common/d;

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/base/common/setting/e;->b(Lcom/zmaticoo/sdk/base/common/d;)Lcom/zmaticoo/sdk/base/common/setting/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->b:Lcom/zmaticoo/sdk/base/common/setting/model/c;

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->k:Lcom/zmaticoo/sdk/base/common/setting/model/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->k:Lcom/zmaticoo/sdk/base/common/setting/model/c;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/d;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/setting/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " check update adtypesettings, is black device, return"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/setting/e;->b(Lcom/zmaticoo/sdk/base/common/d;)Lcom/zmaticoo/sdk/base/common/setting/model/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v3, Lcom/zmaticoo/sdk/base/common/d;->e:Lcom/zmaticoo/sdk/base/common/d;

    const-wide/16 v4, 0x3e8

    if-ne p1, v3, :cond_1

    .line 6
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->a:Lcom/zmaticoo/sdk/base/common/setting/model/e;

    if-eqz v0, :cond_4

    .line 7
    iget v3, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->a:I

    int-to-long v6, v3

    mul-long/2addr v6, v4

    .line 8
    iget-wide v3, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->i:J

    add-long/2addr v6, v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/d;->b:Lcom/zmaticoo/sdk/base/common/d;

    if-ne p1, v3, :cond_2

    .line 11
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->b:Lcom/zmaticoo/sdk/base/common/setting/model/c;

    if-eqz v0, :cond_4

    .line 12
    iget v3, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->a:I

    int-to-long v6, v3

    mul-long/2addr v6, v4

    .line 13
    iget-wide v3, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->g:J

    add-long/2addr v6, v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gez v0, :cond_3

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/d;->d:Lcom/zmaticoo/sdk/base/common/d;

    if-ne p1, v3, :cond_3

    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->c:Lcom/zmaticoo/sdk/base/common/setting/model/d;

    if-eqz v0, :cond_4

    .line 17
    iget v3, v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->a:I

    int-to-long v6, v3

    mul-long/2addr v6, v4

    .line 18
    iget-wide v3, v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->e:J

    add-long/2addr v6, v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gez v0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " check update adtypesettings, but not expired, return"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_4
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " check update adtypesettings, and adtypesettings is expired"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " check update adtypesettings, but is fetching, return"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/zmaticoo/sdk/base/common/paramter/a;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/CommonConstants;->getAdTypeSetting()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/zmaticoo/sdk/base/common/paramter/a;-><init>(Ljava/lang/String;)V

    .line 28
    iget v5, p1, Lcom/zmaticoo/sdk/base/common/d;->a:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ad_type"

    invoke-virtual {v4, v6, v5}, Lcom/zmaticoo/sdk/base/common/paramter/b;->addBody(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/base/common/paramter/b;

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " check update adtypesettings, start fetching"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/zmaticoo/sdk/base/network/d;

    new-instance v1, Lcom/zmaticoo/sdk/base/common/setting/c;

    invoke-direct {v1, p0, p1}, Lcom/zmaticoo/sdk/base/common/setting/c;-><init>(Lcom/zmaticoo/sdk/base/common/setting/e;Lcom/zmaticoo/sdk/base/common/d;)V

    invoke-direct {v0, v3, v4, v1}, Lcom/zmaticoo/sdk/base/network/d;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/a;Lcom/zmaticoo/sdk/base/common/setting/c;)V

    .line 32
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->getSettingRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->add(Lcom/zmaticoo/sdk/base/network/volley/p;)Lcom/zmaticoo/sdk/base/network/volley/p;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/d;Lcom/zmaticoo/sdk/base/common/setting/model/a;)V
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zmaticoo/sdk/base/common/setting/model/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    .line 35
    iget-object v0, p2, Lcom/zmaticoo/sdk/base/common/setting/model/a;->a:Lcom/zmaticoo/sdk/base/common/setting/model/e;

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->i:J

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p2, Lcom/zmaticoo/sdk/base/common/setting/model/a;->b:Lcom/zmaticoo/sdk/base/common/setting/model/c;

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/setting/model/c;->g:J

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p2, Lcom/zmaticoo/sdk/base/common/setting/model/a;->c:Lcom/zmaticoo/sdk/base/common/setting/model/d;

    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->e:J

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/setting/e;->b(Lcom/zmaticoo/sdk/base/common/d;Lcom/zmaticoo/sdk/base/common/setting/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 46
    :goto_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 47
    const-string v0, "    >> [AdTypeSetting] onFetchFinished Failed: "

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/base/common/d;)Lcom/zmaticoo/sdk/base/common/setting/model/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/zmaticoo/sdk/base/common/setting/model/a;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/setting/model/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/base/common/setting/model/a;

    return-object p1
.end method

.method public final b()Lcom/zmaticoo/sdk/base/common/setting/model/d;
    .locals 1

    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/base/common/d;->d:Lcom/zmaticoo/sdk/base/common/d;

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/base/common/setting/e;->b(Lcom/zmaticoo/sdk/base/common/d;)Lcom/zmaticoo/sdk/base/common/setting/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->c:Lcom/zmaticoo/sdk/base/common/setting/model/d;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->f:Lcom/zmaticoo/sdk/base/common/setting/model/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/d;->f:Lcom/zmaticoo/sdk/base/common/setting/model/d;

    :cond_2
    return-object v0
.end method

.method public final c()Lcom/zmaticoo/sdk/base/common/setting/model/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/d;->e:Lcom/zmaticoo/sdk/base/common/d;

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/base/common/setting/e;->b(Lcom/zmaticoo/sdk/base/common/d;)Lcom/zmaticoo/sdk/base/common/setting/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/a;->a:Lcom/zmaticoo/sdk/base/common/setting/model/e;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->j:Lcom/zmaticoo/sdk/base/common/setting/model/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/e;->j:Lcom/zmaticoo/sdk/base/common/setting/model/e;

    :cond_2
    return-object v0
.end method
