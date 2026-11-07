.class public interface abstract Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method

.method public abstract onPageNavigationStackChanged(ZZ)V
.end method

.method public abstract onProgressChanged(I)V
.end method

.method public abstract onRenderProcessGone()V
.end method

.method public abstract onUrlLoadingStarted(Ljava/lang/String;)V
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method
