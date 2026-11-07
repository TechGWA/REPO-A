.class Lcom/bytedance/sdk/openadsdk/yo/bcc$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yo/bcc;->oa(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/yo/bcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yo/bcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yo/bcc$1;->uef:Lcom/bytedance/sdk/openadsdk/yo/bcc;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yo/bcc$1;->uef:Lcom/bytedance/sdk/openadsdk/yo/bcc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yo/bcc;->uef(Lcom/bytedance/sdk/openadsdk/yo/bcc;)Lcom/bytedance/sdk/openadsdk/yo/zjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yo/bcc$1;->uef:Lcom/bytedance/sdk/openadsdk/yo/bcc;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yo/bcc;->uef(Lcom/bytedance/sdk/openadsdk/yo/bcc;)Lcom/bytedance/sdk/openadsdk/yo/zjm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yo/zjm;->uef:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yo/zjm;->uef(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yo/bcc$1;->uef:Lcom/bytedance/sdk/openadsdk/yo/bcc;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yo/bcc;->uef(Lcom/bytedance/sdk/openadsdk/yo/bcc;)Lcom/bytedance/sdk/openadsdk/yo/zjm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yo/zjm;->uef(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method
