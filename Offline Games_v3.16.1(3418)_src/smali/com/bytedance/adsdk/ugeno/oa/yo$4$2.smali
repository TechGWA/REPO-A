.class Lcom/bytedance/adsdk/ugeno/oa/yo$4$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/oa/yo$4;->uef(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/adsdk/ugeno/oa/yo$4;

.field final synthetic uef:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/oa/yo$4;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$4$2;->oa:Lcom/bytedance/adsdk/ugeno/oa/yo$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$4$2;->uef:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$4$2;->oa:Lcom/bytedance/adsdk/ugeno/oa/yo$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/oa/yo$4;->uef:Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$4$2;->uef:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oa/yo;->uef(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
