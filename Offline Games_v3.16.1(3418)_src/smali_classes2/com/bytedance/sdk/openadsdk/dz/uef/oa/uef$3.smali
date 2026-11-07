.class Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;->oa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;

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
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;->oa(Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;)Lcom/bytedance/sdk/openadsdk/core/ivm/lw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dz/uef/oa/uef;->uef()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v0
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
.end method
