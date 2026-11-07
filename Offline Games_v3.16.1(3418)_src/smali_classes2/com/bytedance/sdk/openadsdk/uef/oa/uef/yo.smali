.class public Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;
.super Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field protected final bcc:Landroid/content/Context;

.field protected cz:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected dj:Ljava/lang/String;

.field private wrv:Z

.field protected zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;IZ)V

    .line 4
    .line 5
    .line 6
    const-string p2, "embeded_ad"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->dj:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->wrv:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->oib(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->moa:Lcom/bytedance/sdk/openadsdk/uef/oa/uef;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/uef/oa/uef;->uef(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->bcc:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->cz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->uef()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->oa()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic ivm(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)Lcom/bytedance/sdk/openadsdk/uef/oa/uef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->moa:Lcom/bytedance/sdk/openadsdk/uef/oa/uef;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic lw(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)Lcom/bytedance/sdk/openadsdk/uef/oa/uef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->moa:Lcom/bytedance/sdk/openadsdk/uef/oa/uef;

    return-object p0
.end method

.method public static synthetic moa(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)Lcom/bytedance/sdk/openadsdk/core/bs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->uef:Lcom/bytedance/sdk/openadsdk/core/bs;

    return-object p0
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    return-object p0
.end method

.method private oa()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo$1;-><init>(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/oa/yo;)V

    :cond_0
    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)Lcom/bytedance/sdk/openadsdk/uef/oa/uef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->moa:Lcom/bytedance/sdk/openadsdk/uef/oa/uef;

    return-object p0
.end method

.method private uef(FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/lw;->uef(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ivm/yo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->bcc:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->bcc:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 15
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ivm/yo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->uef(FF)V

    return-void
.end method

.method public static synthetic xs(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->wrv:Z

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)Lcom/bytedance/sdk/openadsdk/uef/oa/uef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->moa:Lcom/bytedance/sdk/openadsdk/uef/oa/uef;

    return-object p0
.end method


# virtual methods
.method public lw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->tpx()V

    :cond_0
    return-void
.end method

.method public moa()Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    return-object v0
.end method

.method public uef()V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->bcc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/bcc;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->cz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->dj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->yo()V

    return-void
.end method

.method public uef(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->wrv:Z

    return-void
.end method

.method public yo()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;->zjm:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo$2;-><init>(Lcom/bytedance/sdk/openadsdk/uef/oa/uef/yo;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method
