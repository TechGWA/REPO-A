.class public Lcom/zmaticoo/sdk/flow/api/StorageApiProvider;
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

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 37
    :try_start_0
    const-string v1, "file_url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 40
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 41
    const-string v2, "    >> [StorageApiProvider] extractFileUrl failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    .line 4
    const-string v0, "not support method:"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p2, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 9
    const-string v4, "    >> [StorageApiProvider] getParamsData failed: "

    invoke-static {v4, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 11
    const-string p1, "  execute, StorageApiProvider, handle method "

    const-string p2, "  paramsData is error"

    invoke-static {p1, p0, p2}, Lcom/zmaticoo/sdk/base/common/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 13
    const-string p2, "StorageApiProvider"

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v4, -0x21980698

    const/4 v5, 0x2

    if-eq p2, v4, :cond_5

    const v4, 0x9a596cb

    if-eq p2, v4, :cond_4

    const v4, 0x4214ae24

    if-eq p2, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "downloadFile"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_4
    const-string p2, "existCache"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v5

    goto :goto_3

    :cond_5
    const-string p2, "getCacheFile"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, -0x1

    :goto_3
    if-eqz p2, :cond_c

    if-eq p2, v3, :cond_a

    if-eq p2, v5, :cond_7

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 20
    :cond_7
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    move p0, v1

    goto :goto_4

    :cond_8
    const/16 p1, 0x64

    .line 22
    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p0, v3

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b(ILjava/lang/String;)Z

    move-result p0

    .line 24
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 25
    :cond_a
    :try_start_2
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 27
    :cond_b
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 28
    :try_start_3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    >> [StorageApiProvider] getCacheFile failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 29
    :goto_5
    invoke-interface {p3, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 30
    :cond_c
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File Url is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 33
    :cond_d
    new-instance p1, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider$3;

    invoke-direct {p1, p3}, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider$3;-><init>(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager;->downloadFile(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager$FileDownloadListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 34
    :goto_6
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 35
    const-string p2, "    >> [StorageApiProvider] executeImpl Failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 8

    .line 1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 2
    new-instance v0, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider$1;-><init>(Lcom/zmaticoo/sdk/flow/api/StorageApiProvider;Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/ref/WeakReference;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    const-string p1, "StorageApiProvider-execute"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    new-instance p1, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider$2;

    invoke-direct {p1, p0, v6}, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider$2;-><init>(Lcom/zmaticoo/sdk/flow/api/StorageApiProvider;Ljava/lang/ref/WeakReference;)V

    invoke-static {v2, v3, v4, p1}, Lcom/zmaticoo/sdk/flow/api/StorageApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method
