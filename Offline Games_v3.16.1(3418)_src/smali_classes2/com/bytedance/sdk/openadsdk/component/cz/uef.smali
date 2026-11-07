.class public Lcom/bytedance/sdk/openadsdk/component/cz/uef;
.super Lcom/bytedance/sdk/openadsdk/core/zjm/uef;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zjm/uef;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public uef(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/uef;->uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/yo;)V

    :cond_0
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/uef;->uef:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
