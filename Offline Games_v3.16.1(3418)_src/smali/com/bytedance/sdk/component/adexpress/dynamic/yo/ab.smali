.class public Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/yo/xs;


# instance fields
.field private moa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

.field private oa:Landroid/content/Context;

.field private uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

.field private yo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->oa:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->yo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->moa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->moa()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method private moa()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->oa:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->oa:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v2, 0x42f00000    # 120.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->moa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->rj()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->setGuideText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->yo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ivm/uef;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public oa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->oa()V

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
.end method

.method public uef()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef()V

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
.end method

.method public yo()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/ab;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/dhk;

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
