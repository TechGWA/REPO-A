.class public final Lcom/zmaticoo/sdk/base/common/download/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Lcom/zmaticoo/sdk/base/common/download/d;

.field public f:Lcom/zmaticoo/sdk/base/common/download/listener/a;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .locals 4

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->e:Lcom/zmaticoo/sdk/base/common/download/d;

    .line 20
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->f:Lcom/zmaticoo/sdk/base/common/download/listener/a;

    .line 21
    sget-object v0, Lcom/zmaticoo/sdk/base/common/download/internal/a;->a:Lcom/zmaticoo/sdk/base/common/download/internal/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/download/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 27
    const-string v2, "    >> [DownloadRequestQueue]  finish Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/download/listener/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->f:Lcom/zmaticoo/sdk/base/common/download/listener/a;

    .line 2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/download/internal/a;->a:Lcom/zmaticoo/sdk/base/common/download/internal/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/download/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/download/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/zmaticoo/sdk/base/common/download/internal/c;

    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/base/common/download/internal/c;-><init>(Lcom/zmaticoo/sdk/base/common/download/request/a;)V

    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Lcom/zmaticoo/sdk/base/common/download/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 12
    const-string v1, "    >> [DownloadRequestQueue]  addRequest Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/download/model/a;)V
    .locals 2

    .line 14
    :try_start_0
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->g:I

    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->f:Lcom/zmaticoo/sdk/base/common/download/listener/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/zmaticoo/sdk/base/common/download/listener/a;->a(Ljava/io/File;Lcom/zmaticoo/sdk/base/common/download/model/a;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/download/request/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->g:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/base/common/download/request/a;->d:J

    .line 2
    .line 3
    return-wide v0
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
.end method
