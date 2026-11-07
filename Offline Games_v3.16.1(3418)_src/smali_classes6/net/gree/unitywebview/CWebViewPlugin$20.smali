.class Lnet/gree/unitywebview/CWebViewPlugin$20;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->Pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;


# direct methods
.method public constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$20;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$20;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$20;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$20;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 20
    .line 21
    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
