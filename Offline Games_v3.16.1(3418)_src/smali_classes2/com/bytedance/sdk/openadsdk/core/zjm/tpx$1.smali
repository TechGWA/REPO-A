.class Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$1;->uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

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
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$1;->uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->sy:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->zjm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$1;->uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$1;->uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->oa(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$1;->uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->oa(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method
