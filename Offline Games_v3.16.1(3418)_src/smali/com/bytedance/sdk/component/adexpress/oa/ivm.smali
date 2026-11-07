.class public Lcom/bytedance/sdk/component/adexpress/oa/ivm;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oa/zjm;


# instance fields
.field private oa:Lcom/bytedance/sdk/component/adexpress/oa/uef;

.field private uef:Landroid/content/Context;

.field private yo:Lcom/bytedance/sdk/component/adexpress/oa/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oa/cq;Lcom/bytedance/sdk/component/adexpress/oa/uef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ivm;->uef:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/oa/ivm;->oa:Lcom/bytedance/sdk/component/adexpress/oa/uef;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oa/ivm;->yo:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 9
    .line 10
    return-void
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

.method public static synthetic uef(Lcom/bytedance/sdk/component/adexpress/oa/ivm;)Lcom/bytedance/sdk/component/adexpress/oa/uef;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ivm;->oa:Lcom/bytedance/sdk/component/adexpress/oa/uef;

    return-object p0
.end method


# virtual methods
.method public uef()V
    .locals 0

    .line 1
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/adexpress/oa/yo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ivm;->oa:Lcom/bytedance/sdk/component/adexpress/oa/uef;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/oa/uef;->uef(Lcom/bytedance/sdk/component/adexpress/oa/yo;)V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ivm;->yo:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->lw()Lcom/bytedance/sdk/component/adexpress/oa/cz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oa/cz;->xs(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ivm;->oa:Lcom/bytedance/sdk/component/adexpress/oa/uef;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/oa/ivm$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/oa/ivm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/oa/ivm;Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oa/moa;->uef(Lcom/bytedance/sdk/component/adexpress/oa/xs;)V

    const/4 p1, 0x1

    return p1
.end method
