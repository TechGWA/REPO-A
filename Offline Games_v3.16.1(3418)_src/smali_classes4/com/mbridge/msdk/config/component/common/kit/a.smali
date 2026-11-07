.class public Lcom/mbridge/msdk/config/component/common/kit/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;


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
    .line 19
    .line 20
.end method

.method private a()V
    .locals 10

    const-string v0, "g0"

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const-string v1, "omid"

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "requestId"

    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "id"

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "campaignUnitId"

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "videoURL"

    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "requestNoticeId"

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OmSdkKit"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "skipped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "onBufferingStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PlayerProgressChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PlayerPlayMuteChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "onBufferingEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "onAdClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "PlayerPlayStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "PlayerPlayPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "PlayerPlayPlaying"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "onDestroy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->j()V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->d()V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->i()V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->e()V

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->a()V

    return-void

    .line 10
    :pswitch_5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->c()V

    return-void

    .line 11
    :pswitch_6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->f()V

    return-void

    .line 12
    :pswitch_7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->k()V

    return-void

    .line 13
    :pswitch_8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->h()V

    return-void

    .line 14
    :pswitch_9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->b()V

    return-void

    .line 15
    :pswitch_a
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_a
        -0x28feff67 -> :sswitch_9
        -0x11a48adf -> :sswitch_8
        -0x1171ec73 -> :sswitch_7
        0x969e846 -> :sswitch_6
        0x2018c558 -> :sswitch_5
        0x3e5a77bb -> :sswitch_4
        0x4dc5cd46 -> :sswitch_3
        0x74280a86 -> :sswitch_2
        0x7dc4d59f -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSDKResume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkBuffEnd"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkBuffStart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 19
    .line 20
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkClick"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "OmSdkKit"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 6
    .line 7
    const-string v1, "onOMSdkDestory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "OmSdkKit"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkPause"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 19
    .line 20
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkSkipped"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 6
    .line 7
    const-string v1, "onOMSdkStart"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 53
    .line 54
    const-string v1, "viewTag"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 61
    .line 62
    const-string v2, "rootView"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 112
    .line 113
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "OmSdkKit"

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/kit/a;->a(Ljava/lang/String;)V

    return-void
.end method
