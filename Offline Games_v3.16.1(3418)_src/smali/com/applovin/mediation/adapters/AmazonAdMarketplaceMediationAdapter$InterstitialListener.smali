.class Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

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
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Interstitial clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Interstitial closed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Interstitial ad error"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 6
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
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Interstitial failed to load"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getCrid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Interstitial did open"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
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
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Interstitial did fire impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Interstitial video completed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
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
.end method
