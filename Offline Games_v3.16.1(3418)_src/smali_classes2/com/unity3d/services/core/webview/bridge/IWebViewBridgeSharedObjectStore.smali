.class public interface abstract Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
