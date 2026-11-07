.class Lcom/maticoo/sdk/core/MaticooAds$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/SDKInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maticoo/sdk/core/MaticooAds;->init(Landroid/app/Activity;Lcom/maticoo/sdk/InitConfiguration;Lcom/maticoo/sdk/core/InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/maticoo/sdk/core/InitCallback;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/core/InitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/core/MaticooAds$1;->val$callback:Lcom/maticoo/sdk/core/InitCallback;

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
.end method


# virtual methods
.method public onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/maticoo/sdk/core/MaticooAds$1;->val$callback:Lcom/maticoo/sdk/core/InitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/maticoo/sdk/core/InitCallback;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/maticoo/sdk/core/MaticooAds$1;->val$callback:Lcom/maticoo/sdk/core/InitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/maticoo/sdk/core/InitCallback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
