.class public Lcom/bytedance/sdk/openadsdk/wrv/uef/dj;
.super Lcom/bytedance/sdk/component/uef/moa;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/uef/moa<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final uef:Lcom/bytedance/sdk/openadsdk/core/oyt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uef/moa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/dj;->uef:Lcom/bytedance/sdk/openadsdk/core/oyt;

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
.end method

.method public static uef(Lcom/bytedance/sdk/component/uef/wk;Lcom/bytedance/sdk/openadsdk/core/oyt;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wrv/uef/dj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/wrv/uef/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/oyt;)V

    const-string p1, "overlayRenderFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/uef/wk;->uef(Ljava/lang/String;Lcom/bytedance/sdk/component/uef/moa;)Lcom/bytedance/sdk/component/uef/wk;

    return-void
.end method


# virtual methods
.method public bridge synthetic uef(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/uef/lw;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/uef/lw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wrv/uef/dj;->uef(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/uef/lw;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public uef(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/uef/lw;)Lorg/json/JSONObject;
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/uef/lw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/dj;->uef:Lcom/bytedance/sdk/openadsdk/core/oyt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oyt;->cq()V

    const/4 p1, 0x0

    return-object p1
.end method
