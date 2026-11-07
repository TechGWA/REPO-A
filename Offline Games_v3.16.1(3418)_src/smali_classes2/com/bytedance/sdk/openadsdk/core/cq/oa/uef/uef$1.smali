.class Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;->uef(Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;->oa(Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;->yo(Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;->oa()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;->yo(Lcom/bytedance/sdk/openadsdk/core/cq/oa/uef/uef;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
