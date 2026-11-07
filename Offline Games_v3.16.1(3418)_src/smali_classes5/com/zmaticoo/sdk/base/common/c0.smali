.class public final Lcom/zmaticoo/sdk/base/common/c0;
.super Lcom/zmaticoo/sdk/base/common/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/zmaticoo/sdk/base/common/p;-><init>(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/zmaticoo/sdk/base/common/setting/b;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/zmaticoo/sdk/base/common/setting/b;-><init>(Lcom/zmaticoo/sdk/base/common/setting/e;Lcom/zmaticoo/sdk/base/common/d;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "AdTypeSetting_checkUpdate"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "    >> [NativeAdController] checkUpdate failed"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/components/nativead/m;)V
    .locals 6

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 6
    iget-object v2, p2, Lcom/zmaticoo/sdk/flow/components/nativead/m;->b:Lcom/zmaticoo/sdk/ads/nativead/MediaView;

    if-nez v2, :cond_0

    .line 7
    iget-object v3, p2, Lcom/zmaticoo/sdk/flow/components/nativead/m;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v2, p2, Lcom/zmaticoo/sdk/flow/components/nativead/m;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object v2, p2, Lcom/zmaticoo/sdk/flow/components/nativead/m;->a:Landroid/view/ViewGroup;

    :cond_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    const/16 p1, 0x759f

    .line 12
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/zmaticoo/sdk/base/common/c0;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    sget-object p2, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 14
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/setting/e;->b()Lcom/zmaticoo/sdk/base/common/setting/model/d;

    move-result-object p2

    .line 15
    iget-wide v3, p2, Lcom/zmaticoo/sdk/base/common/setting/model/d;->c:D

    .line 16
    new-instance p2, Lcom/zmaticoo/sdk/flow/components/helper/o;

    new-instance v1, Lio/bidmachine/z;

    const/16 v5, 0x13

    invoke-direct {v1, v5, p0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v2, v3, v4, v1}, Lcom/zmaticoo/sdk/flow/components/helper/o;-><init>(Landroid/view/View;DLcom/zmaticoo/sdk/flow/components/helper/n;)V

    .line 17
    const-string v1, "native_visible_tracker"

    invoke-virtual {p1, v1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/components/helper/o;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 20
    const-string v1, "    >> [NativeAdController] startViewVisibleCheck Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 3

    .line 22
    invoke-super {p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    const-string p2, "native_destroy_type"

    const-string v0, "show_error"

    invoke-virtual {p1, p2, v0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string p2, "native_ad"

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    instance-of v0, p2, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    invoke-interface {p2}, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 28
    const-string v1, "    >> [NativeAdController] destroy Failed: "

    invoke-static {v1, p2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/i;->b(Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final b(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    const-string v0, "can_close_ad"

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/base/common/p;->e:Z

    .line 3
    :cond_0
    new-instance v2, Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/flow/context/a;-><init>()V

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 7
    iget v4, v4, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I

    .line 8
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/zmaticoo/sdk/base/common/setting/i;->a:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v6, Lcom/zmaticoo/sdk/base/common/setting/g;

    invoke-direct {v6, v5, v3, v4}, Lcom/zmaticoo/sdk/base/common/setting/g;-><init>(Lcom/zmaticoo/sdk/base/common/setting/j;Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/d;)V

    const-string v3, "AdUnitSetting_checkUpdate"

    invoke-static {v6, v3}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v3, Lcom/zmaticoo/sdk/base/common/o;

    iget v4, p0, Lcom/zmaticoo/sdk/base/common/p;->h:I

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4, p0}, Lcom/zmaticoo/sdk/base/common/o;-><init>(Ljava/lang/String;ILcom/zmaticoo/sdk/base/common/p;)V

    .line 14
    const-string v4, "bidToken"

    invoke-virtual {v2, v4, p1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string p1, "adSessionId"

    invoke-virtual {v2, p1, v5}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string p1, "ad_session"

    invoke-virtual {v2, p1, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string p1, "loadStartTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string p1, "load_campaign_status"

    const-string v4, "init"

    invoke-virtual {v2, p1, v4}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string p1, "extraMap"

    invoke-virtual {v2, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/p;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    const-string p1, "mediation"

    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/p;->k:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_3
    const-string p1, "is_auto_load"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p1, v3, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 26
    iput-object v2, p1, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 27
    iput-object p1, v2, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 28
    iget-object p2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 29
    iput-object p2, p1, Lcom/zmaticoo/sdk/flow/i;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/i;->a()V

    if-eqz p3, :cond_4

    .line 31
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/base/common/p;->g(Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 32
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 33
    const-string p3, "    >> [NativeAdController] loadAd Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "is_auto_load"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/p;->e:Z

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/flow/context/a;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/zmaticoo/sdk/base/common/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    instance-of v0, v5, Lcom/zmaticoo/sdk/callbacks/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_1
    const-string v0, "ad_session"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/zmaticoo/sdk/base/common/o;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/c;->b(Lcom/zmaticoo/sdk/base/common/o;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "current_ad"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 84
    .line 85
    const-string v6, "show_ad"

    .line 86
    .line 87
    invoke-virtual {p1, v6, v0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 93
    .line 94
    const-string v7, "    >> [NativeAdController] obtainShowAd Failed: "

    .line 95
    .line 96
    invoke-static {v7, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v7, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v7, v2

    .line 103
    .line 104
    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v6, Lcom/zmaticoo/sdk/flow/components/nativead/f;

    .line 111
    .line 112
    invoke-direct {v6, p0, p1, v0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;-><init>(Lcom/zmaticoo/sdk/base/common/c0;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lcom/zmaticoo/sdk/callbacks/d;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 118
    .line 119
    invoke-interface {v5, v0, v6}, Lcom/zmaticoo/sdk/callbacks/d;->onAdComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/nativead/NativeAd;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 125
    .line 126
    invoke-static {v0, p1, v4}, Lcom/zmaticoo/sdk/base/common/p;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v0, "obtainShowAd error"

    .line 133
    .line 134
    const/16 v3, 0x4e89

    .line 135
    .line 136
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 145
    .line 146
    const-string v3, "    >> [NativeAdController] onAdComplete Failed: "

    .line 147
    .line 148
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v1, v2

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    return-void
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final d(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/base/common/p;->d(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/i;->b(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final h(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 7

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    const-string v1, "native_visible_tracker"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v0}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "unit_id"

    .line 21
    .line 22
    iget-object v6, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-virtual {v3, v5, v6}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isSdkInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x759c

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v4, p1}, Lcom/zmaticoo/sdk/base/common/c0;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v2, "ad_session"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/zmaticoo/sdk/base/common/o;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/c;->b(Lcom/zmaticoo/sdk/base/common/o;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/16 p1, 0x7595

    .line 83
    .line 84
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v4, p1}, Lcom/zmaticoo/sdk/base/common/c0;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 93
    .line 94
    const-string v1, "    >> [NativeAdController] show Failed: "

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object p1, v1, v2

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
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
