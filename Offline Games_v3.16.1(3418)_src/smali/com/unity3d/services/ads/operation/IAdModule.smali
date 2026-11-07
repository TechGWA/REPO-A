.class public interface abstract Lcom/unity3d/services/ads/operation/IAdModule;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;",
            "TT2;)V"
        }
    .end annotation
.end method

.method public abstract getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
.end method
