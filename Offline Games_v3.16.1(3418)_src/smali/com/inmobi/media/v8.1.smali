.class public final Lcom/inmobi/media/v8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/gk;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

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
.method public final a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/w8;->b:Ld4/p;

    .line 10
    check-cast v0, Ld4/d0;

    .line 11
    invoke-virtual {v0}, Ld4/d0;->Q0()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ld4/d0;->I0(Landroid/view/Surface;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, Ld4/d0;->B0(II)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/w8;->b:Ld4/p;

    .line 16
    check-cast v0, Ld4/d0;

    invoke-virtual {v0, v1}, Ld4/d0;->J0(Landroid/view/Surface;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 21
    iput-object v1, v0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    :cond_0
    iput-object v0, p1, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/hk;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/inmobi/media/hk;->c()V

    :cond_1
    return-void
.end method
