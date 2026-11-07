.class public Lcom/bytedance/sdk/component/adexpress/dynamic/yo/dz;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/yo/xs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/yo/xs<",
        "Lcom/bytedance/sdk/component/adexpress/ivm/wk;",
        ">;"
    }
.end annotation


# instance fields
.field private uef:Lcom/bytedance/sdk/component/adexpress/ivm/wk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ivm/wk;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ivm/wk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/dz;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/wk;

    .line 10
    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/dz;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/wk;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/dz;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/wk;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->rj()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ivm/wk;->setGuideText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public moa()Lcom/bytedance/sdk/component/adexpress/ivm/wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/dz;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/wk;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public oa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/dz;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/wk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/wk;->oa()V

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
.end method

.method public uef()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/dz;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/wk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/wk;->uef()V

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
.end method

.method public synthetic yo()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/dz;->moa()Lcom/bytedance/sdk/component/adexpress/ivm/wk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
