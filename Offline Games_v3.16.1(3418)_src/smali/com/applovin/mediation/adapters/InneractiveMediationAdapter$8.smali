.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

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

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView collapsed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

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

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, v0, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "AdView failed to show: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView expanded"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

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

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "AdView shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    const-string v0, "creative_id"

    .line 6
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/adview/t;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
