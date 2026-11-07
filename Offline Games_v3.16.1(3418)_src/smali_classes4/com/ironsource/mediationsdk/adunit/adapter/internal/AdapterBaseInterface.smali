.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getAdapterVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkSDKVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
