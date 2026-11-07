.class Lcom/bytedance/adsdk/ugeno/oa/yo$4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uef$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/oa/yo;->pz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/adsdk/ugeno/oa/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/oa/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$4;->uef:Lcom/bytedance/adsdk/ugeno/oa/yo;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$4;->uef:Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/oa/yo;->rl:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    .line 11
    .line 12
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/oa/yo;->sk:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/oa/yo$4$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/oa/yo$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/oa/yo$4;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/oa/yo$4$2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/oa/yo$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/oa/yo$4;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
