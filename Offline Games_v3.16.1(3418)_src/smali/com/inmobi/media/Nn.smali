.class public final Lcom/inmobi/media/Nn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/gk;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/On;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/On;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

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

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/On;->b:Landroid/media/MediaPlayer;

    .line 17
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/On;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/On;->b:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/On;->a()V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/On;->h:Lcom/inmobi/media/hk;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/inmobi/media/hk;->c()V

    :cond_0
    return-void
.end method
