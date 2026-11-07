.class public final Lcom/moloco/sdk/internal/services/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/f;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->d()Lcom/moloco/sdk/common_adapter_internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v5, v0, Lcom/moloco/sdk/common_adapter_internal/a;->c:F

    .line 14
    .line 15
    iget v4, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 16
    .line 17
    iget v7, v0, Lcom/moloco/sdk/common_adapter_internal/a;->d:F

    .line 18
    .line 19
    iget v6, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 20
    .line 21
    iget v8, v0, Lcom/moloco/sdk/common_adapter_internal/a;->f:F

    .line 22
    .line 23
    iget v9, v0, Lcom/moloco/sdk/common_adapter_internal/a;->e:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v10, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v11, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 44
    .line 45
    new-instance v3, Lcom/moloco/sdk/internal/services/f;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/internal/services/f;-><init>(IFIFFIFF)V

    .line 48
    .line 49
    .line 50
    return-object v3
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
.end method
