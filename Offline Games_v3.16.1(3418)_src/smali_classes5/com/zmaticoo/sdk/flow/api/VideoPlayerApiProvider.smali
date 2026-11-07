.class public Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    .line 134
    :try_start_0
    const-string p0, "getPlayerView, context is null"

    return-object p0

    .line 135
    :cond_0
    const-string v0, "temp_adPlayerView"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    instance-of v0, p0, Lcom/zmaticoo/sdk/base/common/video/view/b;

    if-nez v0, :cond_1

    .line 137
    const-string p0, "getPlayerView, adPlayerView is not a AdVideoView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 138
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 139
    const-string v1, "    >> [VideoPlayerApiProvider] getPlayerView Failed: "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 141
    const-string p0, "getPlayerView default"

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 8

    .line 122
    const-string v0, "VideoPlayerApiProvider Player , currentPosition = "

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    instance-of v5, p0, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 125
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 126
    :cond_0
    check-cast p0, Lcom/zmaticoo/sdk/base/common/video/view/b;

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/video/view/e;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 128
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 129
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 130
    :cond_2
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {p0, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 131
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "VideoPlayerApiProvider getCurrentPosition failed"

    aput-object v6, v5, v1

    aput-object p0, v5, v2

    invoke-static {v0, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 4

    const-string v0, "pause_type"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    iget-object v3, p1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, p1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/zmaticoo/sdk/base/common/video/view/j;

    if-eqz v3, :cond_0

    .line 32
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/base/common/video/view/j;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 37
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/zmaticoo/sdk/base/common/video/view/b;

    if-eqz v0, :cond_4

    .line 39
    check-cast p0, Lcom/zmaticoo/sdk/base/common/video/view/b;

    if-nez p1, :cond_2

    .line 40
    sget-object p1, Lcom/zmaticoo/sdk/base/common/video/view/j;->a:Lcom/zmaticoo/sdk/base/common/video/view/j;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/video/view/e;->setPauseType(Lcom/zmaticoo/sdk/base/common/video/view/j;)V

    .line 41
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->pause()V

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/video/view/e;->d:Landroid/view/View;

    if-eqz p0, :cond_4

    const/16 p1, 0x8

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_4
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "VideoPlayerApiProvider Player paused"

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 47
    invoke-interface {p2, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :goto_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "VideoPlayerApiProvider pause failed"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 49
    invoke-interface {p2, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 50
    const-string v4, "surfaceType"

    const-string v5, "containerView"

    const-string v6, "VideoPlayerApiProvider create player : "

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    instance-of v9, v0, Ljava/util/Map;

    if-eqz v9, :cond_0

    .line 52
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    if-eqz v1, :cond_1

    .line 53
    iget-object v0, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 54
    const-string v1, "playerParams"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    if-nez v2, :cond_2

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PreparePlayer, context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 58
    invoke-interface {v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_2
    const-string v1, "show_ad"

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-nez v1, :cond_3

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PreparePlayer, adResponse is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 61
    invoke-interface {v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_3
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_4

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PreparePlayer, contextTemp is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 64
    invoke-interface {v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_4
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMediaFile()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PreparePlayer, videoUrl is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 68
    invoke-interface {v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_12

    .line 71
    instance-of v5, v11, Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    goto/16 :goto_5

    .line 72
    :cond_6
    const-string v5, "progressListener"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    const-string v12, "stateChangeListener"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 74
    const-string v13, "errorListener"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 75
    const-string v14, "firstFrameListener"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 76
    const-string v15, "isMute"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 77
    instance-of v7, v15, Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    .line 78
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_7
    move v7, v8

    .line 79
    :goto_1
    check-cast v11, Landroid/view/ViewGroup;

    .line 80
    new-instance v15, Lcom/zmaticoo/sdk/base/common/video/view/b;

    invoke-direct {v15, v9}, Lcom/zmaticoo/sdk/base/common/video/view/b;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 82
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    invoke-virtual {v15, v0}, Lcom/zmaticoo/sdk/base/common/video/view/b;->setSurfaceType(I)V

    .line 84
    :cond_8
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/base/common/video/view/b;->getSurfaceType()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 85
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getHeight()I

    move-result v0

    .line 87
    new-instance v4, Lcom/zmaticoo/sdk/base/common/video/view/a;

    invoke-direct {v4, v15, v1, v0}, Lcom/zmaticoo/sdk/base/common/video/view/a;-><init>(Lcom/zmaticoo/sdk/base/common/video/view/b;II)V

    const-wide/16 v0, 0x64

    invoke-virtual {v15, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/16 v1, 0xc

    const/4 v4, -0x1

    .line 88
    :try_start_1
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/base/common/video/view/e;->a()V

    .line 89
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/base/common/video/view/b;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/zmaticoo/sdk/base/common/video/view/e;->d:Landroid/view/View;

    .line 90
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, v15, Lcom/zmaticoo/sdk/base/common/video/view/e;->c:Landroid/widget/FrameLayout;

    iget-object v9, v15, Lcom/zmaticoo/sdk/base/common/video/view/e;->d:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 92
    :try_start_2
    const-string v8, "VideoView Init Error"

    const/16 v9, 0x3f2

    .line 93
    invoke-virtual {v15, v1, v9, v8, v0}, Lcom/zmaticoo/sdk/base/common/video/view/e;->a(IILjava/lang/String;Ljava/lang/Exception;)V

    .line 94
    :goto_2
    iget-object v0, v15, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    if-nez v0, :cond_a

    goto :goto_3

    .line 95
    :cond_a
    iget-object v0, v15, Lcom/zmaticoo/sdk/base/common/video/view/e;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_b

    goto :goto_3

    .line 96
    :cond_b
    :try_start_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 97
    new-instance v8, Lcom/zmaticoo/sdk/base/common/video/view/c;

    invoke-direct {v8, v15, v10}, Lcom/zmaticoo/sdk/base/common/video/view/c;-><init>(Lcom/zmaticoo/sdk/base/common/video/view/b;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 98
    :try_start_4
    const-string v8, "VideoView Prepare Error"

    const/16 v9, 0x3f3

    .line 99
    invoke-virtual {v15, v1, v9, v8, v0}, Lcom/zmaticoo/sdk/base/common/video/view/e;->a(IILjava/lang/String;Ljava/lang/Exception;)V

    .line 100
    :goto_3
    iget-object v0, v15, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    if-eqz v0, :cond_d

    if-eqz v7, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    :goto_4
    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->setVolume(F)V

    :cond_d
    if-eqz v5, :cond_e

    .line 102
    instance-of v0, v5, Lcom/zmaticoo/sdk/base/common/video/view/h;

    if-eqz v0, :cond_e

    .line 103
    check-cast v5, Lcom/zmaticoo/sdk/base/common/video/view/h;

    invoke-virtual {v15, v5}, Lcom/zmaticoo/sdk/base/common/video/view/e;->setProgressListener(Lcom/zmaticoo/sdk/base/common/video/view/h;)V

    :cond_e
    if-eqz v12, :cond_f

    .line 104
    instance-of v0, v12, Lcom/zmaticoo/sdk/base/common/video/view/i;

    if-eqz v0, :cond_f

    .line 105
    check-cast v12, Lcom/zmaticoo/sdk/base/common/video/view/i;

    invoke-virtual {v15, v12}, Lcom/zmaticoo/sdk/base/common/video/view/e;->setStateChangeListener(Lcom/zmaticoo/sdk/base/common/video/view/i;)V

    :cond_f
    if-eqz v13, :cond_10

    .line 106
    instance-of v0, v13, Lcom/zmaticoo/sdk/base/common/video/view/f;

    if-eqz v0, :cond_10

    .line 107
    check-cast v13, Lcom/zmaticoo/sdk/base/common/video/view/f;

    invoke-virtual {v15, v13}, Lcom/zmaticoo/sdk/base/common/video/view/e;->setErrorListener(Lcom/zmaticoo/sdk/base/common/video/view/f;)V

    :cond_10
    if-eqz v14, :cond_11

    .line 108
    instance-of v0, v14, Lcom/zmaticoo/sdk/base/common/video/view/g;

    if-eqz v0, :cond_11

    .line 109
    check-cast v14, Lcom/zmaticoo/sdk/base/common/video/view/g;

    invoke-virtual {v15, v14}, Lcom/zmaticoo/sdk/base/common/video/view/e;->setFirstFrameListener(Lcom/zmaticoo/sdk/base/common/video/view/g;)V

    .line 110
    :cond_11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    const-string v0, "temp_adPlayerView"

    invoke-virtual {v2, v0, v15}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    .line 115
    invoke-interface {v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 116
    :cond_12
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PreparePlayer, video container is null or not ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 117
    invoke-interface {v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PreparePlayer, param is not a map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 119
    invoke-interface {v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 120
    :goto_6
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "VideoPlayerApiProvider createPlayer failed"

    const/16 v16, 0x0

    aput-object v4, v2, v16

    const/16 v17, 0x1

    aput-object v0, v2, v17

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v3, :cond_14

    .line 121
    invoke-interface {v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    .line 1
    const-string v0, "VideoPlayerApiProvider Player , currentPosition = "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p0, Lcom/zmaticoo/sdk/base/common/video/view/b;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/video/view/e;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 9
    :cond_2
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VideoPlayerApiProvider getDuration failed"

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p0, p1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "seekTo, paramsData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 16
    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    const-string p1, "videoPercent"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 18
    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 20
    invoke-static {p2}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 23
    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_4
    check-cast p2, Lcom/zmaticoo/sdk/base/common/video/view/b;

    if-eqz p2, :cond_6

    .line 25
    iget-object v0, p2, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, p0

    double-to-long p0, v0

    .line 27
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    invoke-interface {p2, p0, p1}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->seekTo(J)V

    return-void

    .line 28
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "seekToPosition, no seekToPosition in paramsData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 29
    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "VideoPlayerApiProvider seekTo failed"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static c(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 1
    const-string v0, "VideoPlayerApiProvider Player , isPlaying = "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p0, Lcom/zmaticoo/sdk/base/common/video/view/b;

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->isPlaying()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v3}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VideoPlayerApiProvider isPlaying failed"

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "seekTo, paramsData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 18
    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    const-string p1, "isMute"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 20
    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 22
    invoke-static {p2}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 25
    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_4
    check-cast p1, Lcom/zmaticoo/sdk/base/common/video/view/b;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    if-eqz p1, :cond_7

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    :goto_1
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->setVolume(F)V

    return-void

    .line 29
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "updateVolume, no isMute in intermediateState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 30
    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "VideoPlayerApiProvider setVolume failed"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static d(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v2, Lcom/zmaticoo/sdk/base/common/video/view/b;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->release()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v1, v2, Lcom/zmaticoo/sdk/base/common/video/view/e;->e:Z

    .line 40
    .line 41
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v2, "temp_adPlayerView"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 57
    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "VideoPlayerApiProvider Player , release"

    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    invoke-static {p0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "VideoPlayerApiProvider release failed"

    .line 74
    .line 75
    aput-object v4, v3, v1

    .line 76
    .line 77
    aput-object p0, v3, v0

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public static e(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v2, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lcom/zmaticoo/sdk/base/common/video/view/b;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/zmaticoo/sdk/base/common/video/view/j;->a:Lcom/zmaticoo/sdk/base/common/video/view/j;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/common/video/view/e;->m:Lcom/zmaticoo/sdk/base/common/video/view/j;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/video/view/e;->d:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 51
    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "VideoPlayerApiProvider Player started"

    .line 55
    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "VideoPlayerApiProvider start failed"

    .line 75
    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    aput-object p0, v3, v0

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    .line 1
    const-string p5, "VideoPlayerApiProvider  "

    const-string v0, "Unknown method: "

    const-string v1, "VideoPlayerApiProvider execute: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "preparePlayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2, p3, p4, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :catch_0
    move-exception p2

    goto/16 :goto_1

    .line 4
    :sswitch_1
    const-string p2, "release"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p4, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->d(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 6
    :sswitch_2
    const-string p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p4, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->e(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 8
    :sswitch_3
    const-string p2, "pause"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p4, p3, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 10
    :sswitch_4
    const-string p2, "getDuration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p4, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 12
    :sswitch_5
    const-string v1, "updateMute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p2, p3, p4, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->c(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 14
    :sswitch_6
    const-string v1, "seekTo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p2, p3, p4, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->b(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 16
    :sswitch_7
    const-string p2, "isPlaying"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p4, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->c(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 18
    :sswitch_8
    const-string p2, "getCurrentPosition"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p4, p6}, Lcom/zmaticoo/sdk/flow/api/VideoPlayerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v2

    invoke-static {v4, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    .line 22
    invoke-interface {p6, p2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " execute failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  Exception = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 24
    sget-object p4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 25
    const-string p5, "VideoPlayerApiProvider execute failed: "

    invoke-static {p5, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x2

    .line 26
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v2

    aput-object p2, p5, v3

    invoke-static {p4, p5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    .line 27
    invoke-interface {p6, p3}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_8
        -0x3ff9e85c -> :sswitch_7
        -0x3603e4ed -> :sswitch_6
        -0x11a68d7e -> :sswitch_5
        0x51e8b0a -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x427772c8 -> :sswitch_0
    .end sparse-switch
.end method
