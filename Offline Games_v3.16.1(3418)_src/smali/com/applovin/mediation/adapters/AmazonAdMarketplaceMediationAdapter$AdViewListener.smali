.class Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;
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
    name = "AdViewListener"
.end annotation


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    iput-object p3, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView collapsed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView error"

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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView failed to load"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getCrid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView expanded"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

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

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView impression fired"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

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
