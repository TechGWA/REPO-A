.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm$uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/lw/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uef"
.end annotation


# instance fields
.field private final oa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
            ">;"
        }
    .end annotation
.end field

.field private final uef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final yo:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm$uef;->uef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm$uef;->oa:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm$uef;->yo:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public uef(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/lw/dj;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm$uef;->uef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lw/dj;->oa()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, La3/c;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, La3/c;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, La3/c;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 10
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm$uef;->yo:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm$uef;->yo:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;->uef()I

    move-result p1

    const/4 v1, 0x6

    if-ne v1, p1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm$uef;->oa:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->moa()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->moa()Ljava/lang/String;

    move-result-object p1

    const-string v2, "splash_ad"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
