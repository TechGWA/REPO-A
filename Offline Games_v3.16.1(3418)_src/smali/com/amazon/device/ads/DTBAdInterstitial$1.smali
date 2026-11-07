.class Lcom/amazon/device/ads/DTBAdInterstitial$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->fireAAXImpressionPixel(Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
