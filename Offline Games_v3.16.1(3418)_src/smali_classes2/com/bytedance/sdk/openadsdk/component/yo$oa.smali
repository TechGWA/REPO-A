.class public Lcom/bytedance/sdk/openadsdk/component/yo$oa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/sy$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oa"
.end annotation


# instance fields
.field private final uef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/yo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yo;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$oa;->uef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.method public uef()V
    .locals 0

    .line 1
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/dhk/uef/oa;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dhk/uef/oa;->lw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$oa;->uef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/yo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/yo;->uef(Lcom/bytedance/sdk/openadsdk/dhk/uef/oa;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dhk/uef/oa;->oa()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dhk/uef/oa;->uef()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/yo;->uef(Lcom/bytedance/sdk/openadsdk/component/yo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
