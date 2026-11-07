.class public final Lcom/zmaticoo/sdk/video/guava/ur;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/sr;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lcom/zmaticoo/sdk/video/guava/rr;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ur;->a:Landroid/hardware/display/DisplayManager;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Landroid/content/Context;)Lcom/zmaticoo/sdk/video/guava/ur;
    .locals 1

    .line 1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ur;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/ur;-><init>(Landroid/hardware/display/DisplayManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ur;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ur;->b:Lcom/zmaticoo/sdk/video/guava/rr;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rr;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ur;->b:Lcom/zmaticoo/sdk/video/guava/rr;

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ur;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Lcom/zmaticoo/sdk/video/guava/zg;)Landroid/os/Handler;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ur;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/video/guava/rr;->a(Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ur;->b:Lcom/zmaticoo/sdk/video/guava/rr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ur;->a:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/video/guava/rr;->a(Landroid/view/Display;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
