.class public Lcom/ironsource/sdk/controller/OpenUrlActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/h;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a:Lcom/ironsource/h;

    .line 12
    .line 13
    return-void
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
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a:Lcom/ironsource/h;

    invoke-interface {v0, p1}, Lcom/ironsource/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->c:Ljava/lang/String;

    const-string v2, "external_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->d:Z

    const-string v2, "secondary_web_view"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->e:Z

    const-string v2, "is_store"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->f:Z

    const-string v2, "immersive"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 10
    iget p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->b:I

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->f:Z

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->d:Z

    .line 2
    .line 3
    return-object p0
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

.method public c(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->e:Z

    .line 2
    .line 3
    return-object p0
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
