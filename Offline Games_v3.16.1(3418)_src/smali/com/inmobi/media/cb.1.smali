.class public abstract Lcom/inmobi/media/cb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "://"

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string p0, "inmobideeplink"

    return-object p0

    .line 40
    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 42
    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-string p0, "https"

    return-object p0

    .line 44
    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    const-string p0, "http"

    return-object p0

    .line 46
    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 47
    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "invalid"

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/lb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 50
    iget-object v1, v1, Lcom/inmobi/media/mb;->c:Ljava/lang/String;

    .line 51
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 53
    iget-object v1, v1, Lcom/inmobi/media/mb;->b:Ljava/lang/String;

    .line 54
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 56
    iget-wide v1, v1, Lcom/inmobi/media/mb;->a:J

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 59
    iget-object v1, v1, Lcom/inmobi/media/mb;->d:Ljava/lang/String;

    .line 60
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 62
    iget-object v1, v1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 63
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 65
    iget-object v1, v1, Lcom/inmobi/media/mb;->f:Ljava/lang/String;

    .line 66
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 68
    iget-object v1, v1, Lcom/inmobi/media/mb;->g:Ljava/lang/String;

    .line 69
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 71
    iget-boolean v1, v1, Lcom/inmobi/media/mb;->h:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 74
    iget-object v1, v1, Lcom/inmobi/media/mb;->i:Ljava/lang/String;

    .line 75
    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "urlType"

    .line 77
    iget-object p0, p0, Lcom/inmobi/media/lb;->b:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 79
    const-string p0, "errorCode"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;Lsp/g;)V
    .locals 4

    const-string v0, "funnelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 9
    iget v0, p0, Lcom/inmobi/media/Za;->c:I

    .line 10
    iget v1, p1, Lcom/inmobi/media/lb;->e:I

    if-le v0, v1, :cond_2

    .line 11
    invoke-static {p1, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/lb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    iget-wide v0, p1, Lcom/inmobi/media/lb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget v0, p0, Lcom/inmobi/media/Za;->c:I

    .line 17
    iput v0, p1, Lcom/inmobi/media/lb;->e:I

    .line 18
    sget-object v0, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 19
    new-instance v1, Lcom/inmobi/media/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/inmobi/media/ab;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Za;Lip/c;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 20
    iget p2, p1, Lcom/inmobi/media/lb;->c:I

    .line 21
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 22
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/Za;->b:Ljava/lang/String;

    .line 27
    iget-object p2, p1, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 28
    iget-object p2, p2, Lcom/inmobi/media/mb;->i:Ljava/lang/String;

    .line 29
    :cond_1
    new-instance v0, Ldp/i;

    const-string v1, "$OPENMODE"

    invoke-direct {v0, v1, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/lb;->b:Ljava/lang/String;

    .line 31
    new-instance p2, Ldp/i;

    const-string v1, "$URLTYPE"

    invoke-direct {p2, v1, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ldp/i;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 33
    invoke-static {p1}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-interface {p3, p0, p1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "telemetryEventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ACTIVITY_STOP"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x966

    goto :goto_1

    :sswitch_1
    const-string v1, "RECEIVED_HTTP_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x962

    goto :goto_1

    :sswitch_2
    const-string v1, "RENDER_PROCESS_GONE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x961

    goto :goto_1

    :sswitch_3
    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x967

    goto :goto_1

    :sswitch_4
    const-string v1, "RECEIVED_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x963

    goto :goto_1

    :sswitch_5
    const-string v1, "LOADER_TIMEOUT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x965

    goto :goto_1

    :sswitch_6
    const-string v1, "PAGE_COMMIT_VISIBLE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x964

    .line 2
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v0

    .line 3
    :goto_2
    invoke-static {p1, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/lb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p3, :cond_8

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_8
    sget-object p2, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 8
    new-instance p3, Lcom/inmobi/media/bb;

    invoke-direct {p3, p1, p0, v0}, Lcom/inmobi/media/bb;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lip/c;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p3, p0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a972306 -> :sswitch_6
        -0x181d1eeb -> :sswitch_5
        -0xdab95f6 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x70e01898 -> :sswitch_2
        0x791dec8f -> :sswitch_1
        0x7dbe6732 -> :sswitch_0
    .end sparse-switch
.end method
