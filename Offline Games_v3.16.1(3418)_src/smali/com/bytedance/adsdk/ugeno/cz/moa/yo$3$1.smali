.class Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;->uef(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;

.field final synthetic uef:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;->oa:Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;->uef:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;->uef:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;->oa:Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->bs(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;->uef:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3$1;->oa:Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$3;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->sy(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bytedance/adsdk/ugeno/cz/moa/uef;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/uef;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method
