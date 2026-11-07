.class public Lcom/zmaticoo/sdk/flow/api/ApiRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a:Ljava/util/HashMap;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/zmaticoo/sdk/flow/api/ApiProvider;
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/flow/api/ApiProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 28
    const-string v1, "    >> [ApiRegistry] getApiProvider failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 12

    .line 1
    const-string v0, "Unknown API provider: "

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->a:Ljava/lang/String;

    .line 3
    const-string v3, "@{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Invalid API call format: "

    if-eqz v3, :cond_4

    :try_start_1
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    array-length v5, v3

    if-ne v5, v11, :cond_3

    .line 7
    aget-object v5, v3, v9

    .line 8
    aget-object v3, v3, v10

    const-string v6, "\\("

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v6, v3

    if-ne v6, v11, :cond_2

    move-object v6, v3

    .line 10
    aget-object v3, v6, v9

    .line 11
    aget-object v2, v6, v10

    const-string v4, ")"

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/flow/api/ApiProvider;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p2, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->d:Ljava/util/HashMap;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, p3

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v5, p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->c:Lcom/zmaticoo/sdk/flow/model/d;

    .line 16
    iget-boolean v7, p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, p2

    move-object v8, p3

    move-object v2, v4

    move-object v4, v0

    .line 17
    :try_start_2
    invoke-interface/range {v2 .. v8}, Lcom/zmaticoo/sdk/flow/api/ApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v8, p3

    .line 18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v8, p3

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v8, p3

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v8, p3

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to execute API call: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    const/4 v0, 0x0

    .line 25
    invoke-interface {p3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
