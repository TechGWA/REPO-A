.class public interface abstract Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageVerifier"
.end annotation


# virtual methods
.method public abstract verifyPackage(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;)Ljava/lang/String;
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
