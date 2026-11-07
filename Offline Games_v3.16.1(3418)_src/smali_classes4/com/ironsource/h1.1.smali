.class public final Lcom/ironsource/h1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/of;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/of<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/h1;->a:Ljava/util/List;

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
.end method

.method private final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/g1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/h1;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/g1;

    .line 6
    invoke-virtual {v3}, Lcom/ironsource/g1;->e()Lcom/ironsource/lf;

    move-result-object v4

    sget-object v5, Lcom/ironsource/lf;->b:Lcom/ironsource/lf;

    if-eq v4, v5, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/ironsource/g1;->e()Lcom/ironsource/lf;

    move-result-object v3

    sget-object v4, Lcom/ironsource/lf;->f:Lcom/ironsource/lf;

    if-eq v3, v4, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 11
    check-cast v4, Lcom/ironsource/g1;

    .line 12
    invoke-virtual {v4}, Lcom/ironsource/g1;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0}, Lep/o;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ironsource/h1;->a:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ironsource/g1;

    .line 18
    invoke-virtual {v4}, Lcom/ironsource/g1;->e()Lcom/ironsource/lf;

    move-result-object v5

    sget-object v6, Lcom/ironsource/lf;->b:Lcom/ironsource/lf;

    if-ne v5, v6, :cond_3

    .line 19
    invoke-virtual {v4}, Lcom/ironsource/g1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method private final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/g1;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ironsource/h1;->a:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/g1;

    .line 21
    invoke-virtual {v3}, Lcom/ironsource/g1;->e()Lcom/ironsource/lf;

    move-result-object v3

    sget-object v4, Lcom/ironsource/lf;->f:Lcom/ironsource/lf;

    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/nf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/h1;->b(Lcom/ironsource/nf;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/g1;)V
    .locals 1
    .param p1    # Lcom/ironsource/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/h1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ironsource/nf;)Lorg/json/JSONArray;
    .locals 2
    .param p1    # Lcom/ironsource/nf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/h1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/h1;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/ironsource/g1;

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/g1;->c()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    new-instance p1, Landroidx/fragment/app/j;

    .line 9
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw p1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/h1;->b()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/ironsource/g1;

    .line 15
    invoke-virtual {v1}, Lcom/ironsource/g1;->d()Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
