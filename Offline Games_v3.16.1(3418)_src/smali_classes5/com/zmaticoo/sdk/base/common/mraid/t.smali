.class public final Lcom/zmaticoo/sdk/base/common/mraid/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/t0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/t;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

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
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/t;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/d1;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/t;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
