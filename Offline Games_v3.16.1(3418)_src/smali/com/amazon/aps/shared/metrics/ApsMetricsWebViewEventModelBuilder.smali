.class public Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;",
        "",
        "<init>",
        "()V",
        "webViewModel",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;",
        "withSessionId",
        "sessionId",
        "",
        "withBidId",
        "bidId",
        "withAdFormat",
        "adFormat",
        "withPlacement",
        "placement",
        "Lorg/json/JSONObject;",
        "withEventPayload",
        "eventPayload",
        "build",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final webViewModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;

    .line 5
    .line 6
    const/16 v6, 0x1f

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->webViewModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->webViewModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->toJsonObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    .line 18
    .line 19
    const-string v2, "funnel"

    .line 20
    .line 21
    const-string v3, "wvl"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->toJsonObject()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 33
    .line 34
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 35
    .line 36
    const-string v3, "Error building the WebView metrics object from builder"

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
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
.end method

.method public final withAdFormat(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->webViewModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;->setAdFormat(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public final withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->webViewModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;->setBidId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public final withEventPayload(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->webViewModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;->setWebViewSessionEventPayload(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public final withPlacement(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->webViewModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;->setPlacement(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public final withSessionId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->webViewModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsWebViewModel;->setSessionId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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
