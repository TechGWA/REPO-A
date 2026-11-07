.class public Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "Lcom/amazon/device/ads/DTBAdListener;",
        "",
        "bidId",
        "listener",
        "<init>",
        "(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V",
        "Landroid/view/View;",
        "view",
        "Ldp/y;",
        "onAdLoaded",
        "(Landroid/view/View;)V",
        "onAdFailed",
        "onAdClicked",
        "",
        "isAllowedToCaptureExtendedMetrics",
        "()Z",
        "onAdLeftApplication",
        "onAdOpen",
        "onAdClosed",
        "onImpressionFired",
        "onAdError",
        "Ljava/lang/String;",
        "getBidId",
        "()Ljava/lang/String;",
        "setBidId",
        "(Ljava/lang/String;)V",
        "Lcom/amazon/device/ads/DTBAdListener;",
        "getListener",
        "()Lcom/amazon/device/ads/DTBAdListener;",
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
.field private bidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/amazon/device/ads/DTBAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/device/ads/DTBAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->bidId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->listener:Lcom/amazon/device/ads/DTBAdListener;

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
.end method


# virtual methods
.method public getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getListener()Lcom/amazon/device/ads/DTBAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->listener:Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final isAllowedToCaptureExtendedMetrics()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "apsmetrics_extended_metrics"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->isAllowedToCaptureExtendedMetrics()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getBidId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getBidId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdClickEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

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
.end method

.method public onAdError(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdError(Landroid/view/View;)V

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
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getBidId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getBidId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdFetchEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

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
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

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
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getBidId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getBidId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdFetchEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

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
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

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
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getBidId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getBidId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdImpressionEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

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
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
