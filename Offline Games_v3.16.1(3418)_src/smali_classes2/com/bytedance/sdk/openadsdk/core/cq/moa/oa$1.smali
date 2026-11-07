.class Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cq/uef/oa$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;->uef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;

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
.end method


# virtual methods
.method public uef(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;->oa(Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;)Lcom/bytedance/sdk/openadsdk/core/cq/xs/oa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cq/xs/yo;->uef(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uef(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;->oa(Lcom/bytedance/sdk/openadsdk/core/cq/moa/oa;)Lcom/bytedance/sdk/openadsdk/core/cq/xs/oa;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cq/xs/yo;->oa(Ljava/lang/String;)V

    return-void
.end method
