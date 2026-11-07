.class public interface abstract Lcom/applovin/sdk/AppLovinCmpService;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
    }
.end annotation


# virtual methods
.method public abstract hasSupportedCmp()Z
.end method

.method public abstract showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
