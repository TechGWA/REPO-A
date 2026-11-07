.class public interface abstract Lcom/applovin/mediation/MaxNetworkResponseInfo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    }
.end annotation


# virtual methods
.method public abstract getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
.end method

.method public abstract getCredentials()Landroid/os/Bundle;
.end method

.method public abstract getError()Lcom/applovin/mediation/MaxError;
.end method

.method public abstract getLatencyMillis()J
.end method

.method public abstract getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
.end method

.method public abstract isBidding()Z
.end method
