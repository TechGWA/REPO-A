.class public abstract Lcom/zmaticoo/sdk/flow/components/helper/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "show_error"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "show_ad"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "sdk_no_session"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "sdk_get_session"

    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    .line 33
    .line 34
    const-string v2, "native_destroy"

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "destroy_from"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 51
    .line 52
    const-string v0, "    >> [NativeTrackerHelper] trackNativeDestroy Failed: "

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
