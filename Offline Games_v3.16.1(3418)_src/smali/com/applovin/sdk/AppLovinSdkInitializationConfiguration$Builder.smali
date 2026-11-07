.class public interface abstract Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
.end method

.method public abstract getAdUnitIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationProvider()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPluginVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkKey()Ljava/lang/String;
.end method

.method public abstract getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTestDeviceAdvertisingIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isExceptionHandlerEnabled()Z
.end method

.method public abstract setAdUnitIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract setExceptionHandlerEnabled(Z)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.end method

.method public abstract setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSegmentCollection(Lcom/applovin/mediation/MaxSegmentCollection;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.end method

.method public abstract setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;"
        }
    .end annotation
.end method
