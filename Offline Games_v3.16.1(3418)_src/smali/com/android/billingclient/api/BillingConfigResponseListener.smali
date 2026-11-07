.class public interface abstract Lcom/android/billingclient/api/BillingConfigResponseListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Lcom/android/billingclient/api/zzm;
.end annotation


# virtual methods
.method public abstract onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
