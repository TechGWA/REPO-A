.class Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VerveMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onInterstitialClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

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
.end method

.method public onInterstitialDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial hidden"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

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
.end method

.method public onInterstitialImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial did track impression"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

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
.end method

.method public onInterstitialLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial ad failed to load with error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->access$300(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

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

.method public onInterstitialLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

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
.end method

.method public final synthetic onInterstitialShowFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/a;->a(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;Ljava/lang/Throwable;)V

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
