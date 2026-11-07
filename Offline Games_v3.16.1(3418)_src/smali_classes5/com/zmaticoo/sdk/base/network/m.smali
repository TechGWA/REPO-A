.class public final Lcom/zmaticoo/sdk/base/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/m;->a:Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;

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
.method public final onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/m;->a:Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;->onErrorResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
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

.method public final onSuccessResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zmaticoo/sdk/base/network/MaticooBidResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/MaticooBidResponse;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/m;->a:Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;->onSuccessResponse(Lcom/zmaticoo/sdk/base/network/MaticooBidResponse;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/network/m;->a:Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/base/network/MaticooBidHelper$BidResultListener;->onErrorResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
    .line 33
.end method
