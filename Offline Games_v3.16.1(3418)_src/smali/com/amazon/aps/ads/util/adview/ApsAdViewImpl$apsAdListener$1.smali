.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl$apsAdListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/amazon/aps/ads/util/adview/ApsAdViewImpl$apsAdListener$1",
        "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
        "Lcom/amazon/aps/ads/ApsAd;",
        "apsAd",
        "Ldp/y;",
        "onAdLoaded",
        "(Lcom/amazon/aps/ads/ApsAd;)V",
        "onAdFailedToLoad",
        "onAdClicked",
        "onImpressionFired",
        "onAdError",
        "onAdOpen",
        "onAdClosed",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getViewWeakReference()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getViewWeakReference()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getViewWeakReference()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getViewWeakReference()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getViewWeakReference()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->fireAAXImpressionPixel(Lcom/amazon/aps/ads/ApsAd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getViewWeakReference()Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->getListener()Lcom/amazon/device/ads/DTBAdListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final synthetic onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly7/a;->d(Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/ads/ApsAd;)V

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
.end method
