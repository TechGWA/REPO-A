.class public final Lcom/zmaticoo/sdk/video/guava/yr;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yr;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yr;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$600(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yr;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$1800(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/yr;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$1900(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->prepare(Ljava/lang/String;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yr;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$1300(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yr;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 43
    .line 44
    const-string v2, " resetPlayer exception ="

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/applovin/impl/adview/t;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
