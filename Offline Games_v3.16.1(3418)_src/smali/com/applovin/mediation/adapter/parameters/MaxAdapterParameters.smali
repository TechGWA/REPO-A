.class public interface abstract Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getConsentString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCustomParameters()Landroid/os/Bundle;
.end method

.method public abstract getLocalExtraParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerParameters()Landroid/os/Bundle;
.end method

.method public abstract hasUserConsent()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAgeRestrictedUser()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isDoNotSell()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isTesting()Z
.end method
