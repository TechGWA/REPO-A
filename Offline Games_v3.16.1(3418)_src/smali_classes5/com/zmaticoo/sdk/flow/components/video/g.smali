.class public final Lcom/zmaticoo/sdk/flow/components/video/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/components/video/p;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/g;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

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
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "    >> [VideoPlayPresenter] pause video "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/g;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "video_pause"

    .line 26
    .line 27
    iput-object v2, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/g;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v4, "config"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/zmaticoo/sdk/base/common/video/view/j;->b:Lcom/zmaticoo/sdk/base/common/video/view/j;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v4, "pause_type"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "    >> [VideoPlayPresenter] play video"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/g;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "video_start"

    .line 26
    .line 27
    iput-object v2, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/g;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v4, "config"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/zmaticoo/sdk/base/common/video/view/j;->b:Lcom/zmaticoo/sdk/base/common/video/view/j;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v4, "pause_type"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
