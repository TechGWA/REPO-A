.class public final Lcom/ironsource/Hg$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Lg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Hg;->a(Lcom/ironsource/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Hg;


# direct methods
.method public constructor <init>(Lcom/ironsource/Hg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Hg$a;->a:Lcom/ironsource/Hg;

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
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Hg$a;->a:Lcom/ironsource/Hg;

    invoke-static {v0}, Lcom/ironsource/Hg;->b(Lcom/ironsource/Hg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Hg$a;->a:Lcom/ironsource/Hg;

    invoke-static {v0}, Lcom/ironsource/Hg;->a(Lcom/ironsource/Hg;)Lcom/ironsource/Pg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Pg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Mg;)V
    .locals 3
    .param p1    # Lcom/ironsource/Mg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Hg$a;->a:Lcom/ironsource/Hg;

    invoke-static {v0}, Lcom/ironsource/Hg;->b(Lcom/ironsource/Hg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Hg$a;->a:Lcom/ironsource/Hg;

    invoke-virtual {p1}, Lcom/ironsource/Mg;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/B;

    .line 5
    invoke-virtual {v2}, Lcom/ironsource/B;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/ironsource/Hg;->a(Lcom/ironsource/Hg;Z)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/Hg$a;->a:Lcom/ironsource/Hg;

    invoke-static {v0, p1}, Lcom/ironsource/Hg;->a(Lcom/ironsource/Hg;Lcom/ironsource/Mg;)V

    return-void
.end method
