.class Lcom/unity3d/services/core/webview/WebViewApp$3;
.super Ljava/util/HashMap;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$invocation:Lcom/unity3d/services/core/webview/bridge/Invocation;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$3;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$3;->val$invocation:Lcom/unity3d/services/core/webview/bridge/Invocation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "src"

    .line 9
    .line 10
    const-string v0, "handleCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "invocation"

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
