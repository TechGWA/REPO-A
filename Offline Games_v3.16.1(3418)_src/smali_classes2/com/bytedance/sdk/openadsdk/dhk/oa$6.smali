.class Lcom/bytedance/sdk/openadsdk/dhk/oa$6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/lw/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dhk/oa;->uef(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/dhk/oa;

.field final synthetic uef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dhk/oa;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dhk/oa$6;->oa:Lcom/bytedance/sdk/openadsdk/dhk/oa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dhk/oa$6;->uef:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public uef(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/lw/dj;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lw/dj;->oa()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dhk/oa$6;->uef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/km;->ivm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dhk/oa$6$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/dhk/oa$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/dhk/oa$6;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
