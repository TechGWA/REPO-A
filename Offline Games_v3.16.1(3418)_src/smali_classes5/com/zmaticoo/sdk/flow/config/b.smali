.class public final Lcom/zmaticoo/sdk/flow/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/download/listener/a;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/config/a;

.field public final synthetic b:Lcom/zmaticoo/sdk/flow/config/d;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/config/d;Lcom/zmaticoo/sdk/flow/config/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/config/b;->b:Lcom/zmaticoo/sdk/flow/config/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/config/b;->a:Lcom/zmaticoo/sdk/flow/config/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final a(Ljava/io/File;Lcom/zmaticoo/sdk/base/common/download/model/a;)V
    .locals 2

    .line 1
    const-string v0, "download ad flow config failed, e = "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/j;->b(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/config/b;->b:Lcom/zmaticoo/sdk/flow/config/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/config/b;->a:Lcom/zmaticoo/sdk/flow/config/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/flow/config/d;->a(Ljava/io/File;Lcom/zmaticoo/sdk/flow/config/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/config/b;->a:Lcom/zmaticoo/sdk/flow/config/a;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/zmaticoo/sdk/flow/config/a;->onFinished(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 42
    .line 43
    const-string v0, "    >> [AdFlowFileManager] downloadAdFlowFile onFinished Failed: "

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
