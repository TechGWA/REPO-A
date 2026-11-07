.class Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;
.super Lcom/bytedance/sdk/openadsdk/core/yo/uef;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yo/oa$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uef"
.end annotation


# instance fields
.field private final oa:Landroid/view/View;

.field private final uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

.field private final yo:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->pu:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->lw:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->moa:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yo/uef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->oa:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->yo:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "close_auto_click"

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "click_scence"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yo/oa;->uef(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->orq:Lcom/bytedance/sdk/openadsdk/component/reward/uef/lw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/lw;->yo()Lcom/bytedance/sdk/openadsdk/tpx/uef/uef/yo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yo/oa;->uef(Lcom/bytedance/sdk/openadsdk/tpx/uef/uef/yo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/yo/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/yo/oa$uef;)V

    .line 58
    .line 59
    .line 60
    return-void
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


# virtual methods
.method public uef(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/yo/yo$uef;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vxo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->yo:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->oa:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->oa:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->yo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 5
    invoke-super/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yo/uef;->uef(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 6
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gb:Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;->lz()V

    return-void
.end method

.method public uef(Landroid/view/View;I)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->oa:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->oa:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy$uef;->yo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
