.class Lcom/unity3d/services/ads/video/VideoPlayerView$4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->prepare(Ljava/lang/String;FI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

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
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopPrepareTimer()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$202(Lcom/unity3d/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->GENERIC_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p2, v3, v2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object p3, v3, p2

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 55
    .line 56
    .line 57
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
