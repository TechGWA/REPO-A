.class public final Lcom/zmaticoo/sdk/flow/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic j:Z = true


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/zmaticoo/sdk/flow/context/a;

.field public final c:Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Lcom/zmaticoo/sdk/base/common/p;

.field public final g:Lcom/zmaticoo/sdk/flow/executor/c;

.field public h:Lcom/zmaticoo/sdk/flow/b;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/flow/executor/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/flow/executor/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/zmaticoo/sdk/flow/i;->i:I

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/zmaticoo/sdk/flow/i;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getInstance()Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/zmaticoo/sdk/flow/i;->c:Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->g:Lcom/zmaticoo/sdk/flow/executor/c;

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

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Component timeout: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", timeoutMs="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x4e8a

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 9

    .line 91
    const-string v0, "onComplete"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    const-string v0, "@{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v3, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    invoke-direct {v3, p0, v2}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v0, v3, p1, v1}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 100
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 101
    check-cast p0, Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 103
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 104
    const-string v4, "api"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v5, "async"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 106
    new-instance v6, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    invoke-direct {v6, v4, v5}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 107
    const-string v4, "parameters"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 108
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 109
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 110
    :catch_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_1

    .line 111
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 113
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 114
    :catch_1
    :cond_1
    iput-object v4, v6, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->d:Ljava/util/HashMap;

    .line 115
    :cond_2
    sget-object v3, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 116
    invoke-virtual {v3, v6, p1, v1}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "default_ad_model"

    const-string v1, "adError"

    const/16 v2, 0x4e8a

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/i;->c:Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getAdFlowConfig()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    const-string v0, "flow config is null"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 3
    :cond_0
    const-string v4, "reward_video_flow"

    const-string v5, "flowId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    const-string v0, "flowId is error"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void

    .line 5
    :cond_1
    const-string v4, "scenes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 7
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/i;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v0, v5}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v4, "adStart"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 10
    const-string v4, "loadAd"

    invoke-virtual {p0, v4, v3}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/mobileads/adflow/a;

    if-nez v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget v0, v0, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I

    .line 15
    sget-object v4, Lcom/zmaticoo/sdk/base/common/setting/i;->a:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 16
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/zmaticoo/sdk/base/common/setting/j;->b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;

    move-result-object v0

    .line 17
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    :try_start_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v4, "obtainLoadAdTimeOut, e = "

    .line 19
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    const-wide/32 v3, 0xc350

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 22
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/i;->h:Lcom/zmaticoo/sdk/flow/b;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_5
    new-instance v0, Lcom/zmaticoo/sdk/flow/b;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/flow/b;-><init>(Lcom/zmaticoo/sdk/flow/i;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->h:Lcom/zmaticoo/sdk/flow/b;

    .line 24
    sget-boolean v5, Lcom/zmaticoo/sdk/flow/i;->j:Z

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/i;->a:Landroid/os/Handler;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/i;->a:Landroid/os/Handler;

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 26
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to execute flow config  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 15

    move-object/from16 v1, p1

    .line 225
    const-string v0, "apis"

    const-string v2, "api"

    const-string v3, "    >> [AdFlowManager] Handling intermediate state: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 228
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 229
    const-string v8, "config"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 230
    :cond_0
    const-string v8, "IntermediateState"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_1

    .line 231
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "    >> [AdFlowManager] No intermediate state config found"

    aput-object v1, v0, v6

    invoke-static {v7, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 232
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    .line 233
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 234
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 235
    const-string v10, "apikey"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 237
    :cond_2
    iget-object v11, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 239
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "async"

    if-eqz v10, :cond_3

    .line 240
    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 241
    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 242
    new-instance v11, Lcom/zmaticoo/sdk/flow/h;

    invoke-direct {v11, v10, v9}, Lcom/zmaticoo/sdk/flow/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 244
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_5

    move v10, v6

    .line 245
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_5

    .line 246
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 247
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 248
    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 249
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 250
    new-instance v14, Lcom/zmaticoo/sdk/flow/h;

    invoke-direct {v14, v13, v12}, Lcom/zmaticoo/sdk/flow/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v6

    :goto_3
    if-ge v0, v2, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v0, 0x1

    check-cast v3, Lcom/zmaticoo/sdk/flow/h;

    .line 252
    iget-object v0, v3, Lcom/zmaticoo/sdk/flow/h;->a:Ljava/lang/String;

    const-string v9, "@{"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    iget-object v0, v3, Lcom/zmaticoo/sdk/flow/h;->a:Ljava/lang/String;

    const-string v9, "@{this."

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, v3, Lcom/zmaticoo/sdk/flow/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/d;)V

    :goto_4
    move v0, v8

    goto :goto_3

    .line 255
    :cond_7
    iget-object v0, v3, Lcom/zmaticoo/sdk/flow/h;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/zmaticoo/sdk/flow/h;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :try_start_2
    new-instance v9, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    invoke-direct {v9, v0, v3, v1}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;ZLcom/zmaticoo/sdk/flow/model/d;)V

    .line 257
    sget-object v0, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 258
    new-instance v3, Lcom/zmaticoo/sdk/flow/g;

    invoke-direct {v3, v1}, Lcom/zmaticoo/sdk/flow/g;-><init>(Lcom/zmaticoo/sdk/flow/model/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v10, p2

    :try_start_3
    invoke-virtual {v0, v9, v10, v3}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v10, p2

    .line 259
    :goto_5
    :try_start_4
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v11, "Failed to execute API"

    aput-object v11, v9, v6

    aput-object v0, v9, v5

    invoke-static {v3, v9}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v10, p2

    goto :goto_4

    .line 260
    :cond_9
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    >> [AdFlowManager] Executed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " APIs for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 263
    :goto_6
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Failed to handle intermediate state"

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "subScenes"

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/i;->c:Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getAdFlowConfig()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    const-string v2, "scenes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 209
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {p0, p1, v1}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 214
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 216
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 217
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 218
    const-string v7, "sceneId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 219
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 220
    iput-object v6, p1, Lcom/zmaticoo/sdk/flow/context/a;->b:Lorg/json/JSONObject;

    .line 221
    new-instance p1, Lcom/zmaticoo/sdk/flow/d;

    invoke-direct {p1, p0, v3, v1}, Lcom/zmaticoo/sdk/flow/d;-><init>(Lcom/zmaticoo/sdk/flow/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 222
    invoke-virtual {p0, v6, v4, p1}, Lcom/zmaticoo/sdk/flow/i;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/zmaticoo/sdk/flow/d;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Ad flow config not found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute scene by id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4e8a

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    const-string v0, "adError"

    invoke-virtual {p0, v0, p1}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/e;ILorg/json/JSONObject;)V
    .locals 10

    .line 125
    invoke-static {}, Lcom/zmaticoo/sdk/flow/j;->a()Lcom/zmaticoo/sdk/flow/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/flow/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x4e8a

    if-eqz v0, :cond_2

    .line 126
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/zmaticoo/sdk/flow/components/IComponent;

    .line 127
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    new-instance v6, Lah/d;

    invoke-direct {v6, v3, p3, p1, p4}, Lah/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/zmaticoo/sdk/flow/e;Ljava/lang/String;I)V

    move-object v7, v6

    .line 130
    new-instance v6, Lcom/zmaticoo/sdk/flow/f;

    invoke-direct {v6, v3, v2, v7, p3}, Lcom/zmaticoo/sdk/flow/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/zmaticoo/sdk/flow/e;)V

    int-to-long v8, p4

    .line 131
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    const-class p4, Lcom/zmaticoo/sdk/flow/components/SceneComponent;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p4

    check-cast p4, Lcom/zmaticoo/sdk/flow/components/SceneComponent;

    if-eqz p4, :cond_1

    .line 133
    invoke-interface {p4}, Lcom/zmaticoo/sdk/flow/components/SceneComponent;->threadMode()Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;

    move-result-object p4

    sget-object v0, Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->MAIN:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;

    if-ne p4, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v7, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 134
    :goto_2
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/i;->g:Lcom/zmaticoo/sdk/flow/executor/c;

    move-object v5, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/zmaticoo/sdk/flow/executor/c;->a(Lcom/zmaticoo/sdk/flow/components/IComponent;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 135
    :catchall_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Component exception: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zmaticoo/sdk/flow/e;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void

    .line 136
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Component not found: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zmaticoo/sdk/flow/e;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 8

    const-string v0, "hasRewardCallback"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "hasLoadFinishCallback"

    const-string v6, "hasShowErrorCallback"

    const-string v7, "hasShowCallback"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string p2, "adComplete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 140
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {p2, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_1

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v5, v0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->h:Lcom/zmaticoo/sdk/flow/b;

    if-eqz p2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iput-object v4, p0, Lcom/zmaticoo/sdk/flow/i;->h:Lcom/zmaticoo/sdk/flow/b;

    .line 146
    :cond_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: adComplete "

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 147
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-interface {p2, v0}, Lcom/zmaticoo/sdk/flow/a;->c(Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void

    .line 148
    :sswitch_1
    const-string p2, "onAdShow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 149
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {p2, v7}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_0

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v7, v0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v6, v0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: onAdShow"

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 154
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-interface {p2, v0}, Lcom/zmaticoo/sdk/flow/a;->d(Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void

    .line 155
    :sswitch_2
    const-string p2, "onAdClose"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 156
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: onAdClose"

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 157
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-interface {p2, v0}, Lcom/zmaticoo/sdk/flow/a;->f(Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void

    .line 158
    :sswitch_3
    const-string p2, "onLeaveApp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 159
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: onLeaveApp"

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 160
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-interface {p2, v0}, Lcom/zmaticoo/sdk/flow/a;->b(Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void

    .line 161
    :sswitch_4
    const-string p2, "onVideoComplete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 162
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: onVideoComplete"

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 163
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    invoke-interface {p2}, Lcom/zmaticoo/sdk/flow/a;->a()V

    return-void

    .line 164
    :sswitch_5
    const-string p2, "onEndCardShow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 165
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {p2, v6}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {p2, v6}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    .line 166
    :cond_3
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: onEndCardShow"

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 167
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-interface {p2, v0}, Lcom/zmaticoo/sdk/flow/a;->a(Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void

    .line 168
    :sswitch_6
    const-string p2, "adStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 169
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: adStart "

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 170
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 171
    :sswitch_7
    const-string v0, "adError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 172
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0, v4, p2}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 174
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    move-result v0

    const/16 v3, 0x4e8f

    if-eq v0, v3, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/i;->b()V

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    if-eqz v0, :cond_a

    .line 177
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 179
    :cond_6
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "\u89e6\u53d1\u56de\u8c03: adError \u4f46\u662fhasMoreAds\u4e3afalse"

    aput-object v6, v3, v1

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->h:Lcom/zmaticoo/sdk/flow/b;

    if-eqz v0, :cond_7

    .line 182
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/i;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iput-object v4, p0, Lcom/zmaticoo/sdk/flow/i;->h:Lcom/zmaticoo/sdk/flow/b;

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {v0, v3, p2}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void

    .line 185
    :sswitch_8
    const-string p2, "adClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 186
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: adClick"

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 187
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    invoke-interface {p2}, Lcom/zmaticoo/sdk/flow/a;->b()V

    return-void

    .line 188
    :sswitch_9
    const-string p2, "adSkip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 189
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: adSkip"

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 190
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    invoke-interface {p2}, Lcom/zmaticoo/sdk/flow/a;->c()V

    return-void

    .line 191
    :sswitch_a
    const-string p2, "adReward"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 192
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {p2, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    .line 193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    .line 194
    :cond_8
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u89e6\u53d1\u56de\u8c03: adReward"

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 196
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-interface {p2, v0}, Lcom/zmaticoo/sdk/flow/a;->e(Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void

    .line 197
    :sswitch_b
    const-string v0, "onShowError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {v0, v6, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u89e6\u53d1\u56de\u8c03: onShowError"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-interface {v0, v3, p2}, Lcom/zmaticoo/sdk/flow/a;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_0
    return-void

    .line 204
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 205
    const-string v3, "Failed to trigger callback: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74b76614 -> :sswitch_b
        -0x680a9ece -> :sswitch_a
        -0x54d163be -> :sswitch_9
        -0x463c18db -> :sswitch_8
        -0x461d0c5b -> :sswitch_7
        -0x45571a01 -> :sswitch_6
        -0x3f90d337 -> :sswitch_5
        -0x941ccb -> :sswitch_4
        0x32246e9 -> :sswitch_3
        0x96a00b6 -> :sswitch_2
        0x3a23687f -> :sswitch_1
        0x5aaece7c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/d;)V
    .locals 8

    .line 264
    const-string v0, ")"

    const-string v1, "Executing this call: "

    const-string v2, "Invalid this call format: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 265
    const-string v7, "\\("

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 266
    array-length v7, v6

    if-ne v7, v5, :cond_0

    .line 267
    aget-object v2, v6, v3

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    aget-object v6, v6, v4

    const-string v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> triggerCallback("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v6, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v2, v0}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 271
    iget-object v0, p2, Lcom/zmaticoo/sdk/flow/model/d;->c:Lcom/zmaticoo/sdk/flow/model/c;

    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p2, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 273
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/zmaticoo/sdk/flow/model/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 276
    const-string v2, "Failed to handle this call: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 278
    iget-object p1, p2, Lcom/zmaticoo/sdk/flow/model/d;->c:Lcom/zmaticoo/sdk/flow/model/c;

    if-eqz p1, :cond_1

    .line 279
    iget-object p2, p2, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/zmaticoo/sdk/flow/model/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 27
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/i;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 30
    iput-object v5, v0, Lcom/zmaticoo/sdk/flow/context/a;->b:Lorg/json/JSONObject;

    .line 31
    const-string v0, "sceneId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v3, Lcom/zmaticoo/sdk/flow/c;

    invoke-direct {v3, p0, v5, p1, p2}, Lcom/zmaticoo/sdk/flow/c;-><init>(Lcom/zmaticoo/sdk/flow/i;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 34
    invoke-static {}, Lcom/zmaticoo/sdk/flow/j;->a()Lcom/zmaticoo/sdk/flow/j;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zmaticoo/sdk/flow/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "adError"

    const/16 v7, 0x4e8a

    if-eqz p1, :cond_2

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zmaticoo/sdk/flow/components/IComponent;

    .line 36
    const-class v0, Lcom/zmaticoo/sdk/flow/components/SceneComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/flow/components/SceneComponent;

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/zmaticoo/sdk/flow/components/SceneComponent;->threadMode()Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;

    move-result-object p1

    sget-object v0, Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->MAIN:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->g:Lcom/zmaticoo/sdk/flow/executor/c;

    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/flow/executor/c;->a(Lcom/zmaticoo/sdk/flow/components/IComponent;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 39
    :goto_3
    const-string v0, "Failed to execute component: "

    const-string v1, " "

    .line 40
    invoke-static {v0, v6, v1}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Component not found for ID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 281
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdFlowManager received event: custom_event, data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 282
    :try_start_0
    const-string v0, "custom_event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    const-string v1, "custom_params"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 285
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    if-eqz v1, :cond_1

    .line 286
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/zmaticoo/sdk/flow/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 287
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "handleCustomEvent exception "

    aput-object v3, v1, v4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 119
    const-string v4, "priority"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/16 v1, 0x7596

    .line 120
    const-string v4, "firstSubScene is null"

    invoke-static {v1, v4}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v1

    const-string v4, "onShowError"

    invoke-virtual {p0, v4, v1}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 121
    :cond_2
    new-instance v1, Lcom/zmaticoo/sdk/flow/d;

    invoke-direct {v1, p0, p2, p3}, Lcom/zmaticoo/sdk/flow/d;-><init>(Lcom/zmaticoo/sdk/flow/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_3

    .line 122
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v3, "Starting sub-scenes execution"

    aput-object v3, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, v2, p1, v1}, Lcom/zmaticoo/sdk/flow/i;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/zmaticoo/sdk/flow/d;)V

    return-void

    .line 124
    :cond_3
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/flow/d;->a()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 47
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 48
    const-string v1, "==================== [Scene: "

    const-string v2, "] END ===================="

    invoke-static {v1, p2, v2}, Lcom/zmaticoo/sdk/base/common/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 50
    const-string p2, "onSuccessCallback"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    const-string v4, "sceneId"

    const-string v5, "unknown"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "handleSuccessCallbackIfNeeded: \u573a\u666f["

    const-string v6, "] \u7ed3\u675f\uff0conSuccessCallback="

    .line 53
    invoke-static {v5, v4, v6, p2}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 57
    :goto_0
    const-string p2, "nextScene"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Failed to get next scene"

    aput-object v0, p3, v3

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to get next scene "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4e8a

    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    const-string p2, "adError"

    invoke-virtual {p0, p2, p1}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/zmaticoo/sdk/flow/d;)V
    .locals 13

    .line 68
    const-string v9, "Component not found: "

    const-string v0, "---- [SubScene: "

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    const-string v3, "sceneId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    const-string v3, "sceneName"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "===================="

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] START ----"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 73
    iput-object p1, v0, Lcom/zmaticoo/sdk/flow/context/a;->b:Lorg/json/JSONObject;

    .line 74
    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 75
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/i;->d:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/zmaticoo/sdk/flow/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/zmaticoo/sdk/flow/e;-><init>(Lcom/zmaticoo/sdk/flow/i;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/zmaticoo/sdk/flow/d;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    if-nez v12, :cond_3

    .line 77
    invoke-static {}, Lcom/zmaticoo/sdk/flow/j;->a()Lcom/zmaticoo/sdk/flow/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x4e8a

    if-eqz v1, :cond_2

    .line 78
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/flow/components/IComponent;

    .line 79
    const-class v3, Lcom/zmaticoo/sdk/flow/components/SceneComponent;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/flow/components/SceneComponent;

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Lcom/zmaticoo/sdk/flow/components/SceneComponent;->threadMode()Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;

    move-result-object v1

    sget-object v3, Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->MAIN:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v10

    :goto_0
    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    move v4, v11

    goto :goto_0

    .line 81
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->g:Lcom/zmaticoo/sdk/flow/executor/c;

    move-object v1, v2

    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/flow/executor/c;->a(Lcom/zmaticoo/sdk/flow/components/IComponent;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-object v0, v3

    .line 82
    :catch_1
    :try_start_3
    const-string v1, "Failed to create component"

    invoke-static {v7, v1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/e;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    goto :goto_6

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/e;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void

    .line 84
    :cond_3
    invoke-static {v12, v5}, Lcom/zmaticoo/sdk/base/common/util/d;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 86
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_4
    const v1, 0xc350

    goto :goto_3

    .line 87
    :goto_4
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    move-object v1, p0

    move-object v6, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/e;ILorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 88
    :goto_5
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 89
    const-string v2, "    >> [AdFlowManager]  executeSubScene Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Shutting down component executor after load flow completion"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/i;->g:Lcom/zmaticoo/sdk/flow/executor/c;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/executor/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :goto_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Error shutting down component executor"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/i;->a:Landroid/os/Handler;

    new-instance v1, Lae/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
