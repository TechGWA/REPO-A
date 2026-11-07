.class Lcom/bytedance/sdk/openadsdk/core/oyt$6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oyt;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/oyt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$6;->uef:Lcom/bytedance/sdk/openadsdk/core/oyt;

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
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$6;->uef:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->oa(Lcom/bytedance/sdk/openadsdk/core/oyt;)Lcom/bytedance/sdk/openadsdk/core/widget/uef/uef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$6;->uef:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->oa(Lcom/bytedance/sdk/openadsdk/core/oyt;)Lcom/bytedance/sdk/openadsdk/core/widget/uef/uef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/uef;->uef()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
