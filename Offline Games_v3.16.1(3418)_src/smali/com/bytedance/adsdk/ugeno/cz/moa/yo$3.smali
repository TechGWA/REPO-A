.class Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uef$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->zjm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

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
.end method


# virtual methods
.method public uef(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->ab(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->bcc(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->bcc(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xa

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;-><init>(Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
