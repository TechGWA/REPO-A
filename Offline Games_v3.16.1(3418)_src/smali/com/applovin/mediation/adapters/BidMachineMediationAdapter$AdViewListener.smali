.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdViewListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

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
.method public onAdClicked(Lgi/h;)V
    .locals 1
    .param p1    # Lgi/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string v0, "AdView ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lgi/h;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->onAdClicked(Lgi/h;)V

    return-void
.end method

.method public onAdExpired(Lgi/h;)V
    .locals 1
    .param p1    # Lgi/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string v0, "AdView ad expired"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lgi/h;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->onAdExpired(Lgi/h;)V

    return-void
.end method

.method public onAdImpression(Lgi/h;)V
    .locals 1
    .param p1    # Lgi/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string v0, "AdView ad impression"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lgi/h;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->onAdImpression(Lgi/h;)V

    return-void
.end method

.method public onAdLoadFailed(Lgi/h;Ltn/a;)V
    .locals 2
    .param p1    # Lgi/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Ltn/a;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView ad failed to load with error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Ltn/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lgi/h;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->onAdLoadFailed(Lgi/h;Ltn/a;)V

    return-void
.end method

.method public onAdLoaded(Lgi/h;)V
    .locals 3
    .param p1    # Lgi/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string v1, "AdView ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    invoke-virtual {p1}, Lio/bidmachine/AdView;->getAuctionResult()Lll/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lll/c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    const-string v2, "creative_id"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/adview/t;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v1, p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lgi/h;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->onAdLoaded(Lgi/h;)V

    return-void
.end method

.method public onAdShowFailed(Lgi/h;Ltn/a;)V
    .locals 2
    .param p1    # Lgi/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 3
    iget v1, p2, Ltn/a;->a:I

    .line 4
    iget-object p2, p2, Ltn/a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView ad failed to show with error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Ltn/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lgi/h;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;->onAdShowFailed(Lgi/h;Ltn/a;)V

    return-void
.end method
