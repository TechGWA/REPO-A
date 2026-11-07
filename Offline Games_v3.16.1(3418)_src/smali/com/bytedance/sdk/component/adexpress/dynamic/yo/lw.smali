.class public Lcom/bytedance/sdk/component/adexpress/dynamic/yo/lw;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs<",
        "Lcom/bytedance/sdk/component/adexpress/ivm/xs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/lw;->uef(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private uef(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ivm/bcc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;->oa:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ivm/bcc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/ivm/bcc;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ivm/bcc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;->moa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->rj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ivm/bcc;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public moa()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa()V

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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bs;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->uef()V

    return-void
.end method
