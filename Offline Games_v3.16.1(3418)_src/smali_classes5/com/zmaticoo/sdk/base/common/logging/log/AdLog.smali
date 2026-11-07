.class public Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final TAG:Ljava/lang/String; = "MaticooDev"


# instance fields
.field private isDebug:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->isDebug:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;-><init>()V

    return-void
.end method

.method public static getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/log/a;->a:Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public LogD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public LogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "["

    const-string v1, "] "

    .line 5
    invoke-static {v0, p1, v1, p2}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "MaticooDev"

    invoke-static {p2, p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public LogE(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LogE(Ljava/lang/String;Ljava/lang/InternalError;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public LogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public LogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->isDebug:Z

    .line 2
    .line 3
    return-void
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
