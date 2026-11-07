.class public Lcom/ironsource/mediationsdk/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/o$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/mediationsdk/o;->d:Lcom/ironsource/mediationsdk/o$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/v2;->a()Lcom/ironsource/v2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/ironsource/v2;->a(Lcom/ironsource/Aa;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public c()Lcom/ironsource/mediationsdk/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/o;->d:Lcom/ironsource/mediationsdk/o$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/o$a;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public setBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 2
    .line 3
    return-void
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
.end method
