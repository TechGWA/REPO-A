.class public final Lcom/zmaticoo/sdk/flow/components/endcard/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/components/endcard/e;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/endcard/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/c;->a:Lcom/zmaticoo/sdk/flow/components/endcard/e;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/c;->a:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->j:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->k:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/d;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "maticoo_choice_click"

    .line 20
    .line 21
    iput-object v3, v2, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "config"

    .line 24
    .line 25
    iget-object v4, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->k:Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 40
    .line 41
    const-string v3, "click"

    .line 42
    .line 43
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->h:Lcom/zmaticoo/sdk/flow/context/a;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "click_position"

    .line 49
    .line 50
    const-string v3, "click_maticoo_choice"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 64
    .line 65
    const-string v2, "    >> [EndCardPresenter] handleBrandClick Failed: "

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/c;->a:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "    >> [EndCardPresenter] omVideoAdClick Failed: "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget v4, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->q:I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    const-string v4, "endcard2_click"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v4, "endcard_click"

    .line 21
    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v0, v4, v6}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->q:I

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->h:Lcom/zmaticoo/sdk/flow/context/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v0}, Lcom/zmaticoo/sdk/utils/a;->c(Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :try_start_2
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 62
    .line 63
    const-string v4, "    >> [EndCardPresenter] handleCtaClick Failed: "

    .line 64
    .line 65
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    return-void
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
