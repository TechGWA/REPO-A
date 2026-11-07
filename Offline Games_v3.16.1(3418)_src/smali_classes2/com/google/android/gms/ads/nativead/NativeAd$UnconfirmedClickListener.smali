.class public interface abstract Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnconfirmedClickListener"
.end annotation


# virtual methods
.method public abstract onUnconfirmedClickCancelled()V
.end method

.method public abstract onUnconfirmedClickReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
