.class public final Lcom/ironsource/x5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/D0;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/D0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/X8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/xb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/jg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/R1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/ng;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/ironsource/Sc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/i3;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/E0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Lcom/ironsource/E0$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/D0;",
            ">;",
            "Lcom/ironsource/i3;",
            ")V"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsInterfaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    new-instance v0, Lcom/ironsource/E0;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;Lcom/ironsource/i3;)V

    iput-object v0, p0, Lcom/ironsource/x5;->b:Lcom/ironsource/E0;

    .line 4
    invoke-static {p3}, Lep/o;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/x5;->c:Ljava/util/List;

    .line 5
    iget-object p1, v0, Lcom/ironsource/E0;->e:Lcom/ironsource/X8;

    const-string p2, "wrapper.init"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x5;->d:Lcom/ironsource/X8;

    .line 6
    iget-object p1, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    const-string p2, "wrapper.load"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x5;->e:Lcom/ironsource/xb;

    .line 7
    iget-object p1, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/jg;

    const-string p2, "wrapper.token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x5;->f:Lcom/ironsource/jg;

    .line 8
    iget-object p1, v0, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    const-string p2, "wrapper.auction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x5;->g:Lcom/ironsource/R1;

    .line 9
    iget-object p1, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/O;

    const-string p2, "wrapper.adInteraction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x5;->h:Lcom/ironsource/O;

    .line 10
    iget-object p1, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    const-string p2, "wrapper.troubleshoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x5;->i:Lcom/ironsource/ng;

    .line 11
    iget-object p1, v0, Lcom/ironsource/E0;->k:Lcom/ironsource/Sc;

    const-string p2, "wrapper.operational"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x5;->j:Lcom/ironsource/Sc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/i3;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 12
    sget-object p3, Lep/v;->b:Lep/v;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/i3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/x5;->h:Lcom/ironsource/O;

    return-object v0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/ironsource/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/x5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/D0;

    .line 5
    invoke-interface {v2, p1}, Lcom/ironsource/D0;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "it.getEventsAdditionalDataMap(event)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/D0;)V
    .locals 1
    .param p1    # Lcom/ironsource/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/x5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ironsource/x5;->e:Lcom/ironsource/xb;

    invoke-virtual {p1, v0}, Lcom/ironsource/xb;->a(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/x5;->e:Lcom/ironsource/xb;

    invoke-virtual {p1}, Lcom/ironsource/xb;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/x5;->e:Lcom/ironsource/xb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/xb;->a(Z)V

    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/j;

    .line 9
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw p1
.end method

.method public final b()Lcom/ironsource/R1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/x5;->g:Lcom/ironsource/R1;

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

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/D0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/x5;->c:Ljava/util/List;

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

.method public final d()Lcom/ironsource/X8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/x5;->d:Lcom/ironsource/X8;

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

.method public final e()Lcom/ironsource/xb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/x5;->e:Lcom/ironsource/xb;

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

.method public final f()Lcom/ironsource/Sc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/x5;->j:Lcom/ironsource/Sc;

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

.method public final g()Lcom/ironsource/jg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/x5;->f:Lcom/ironsource/jg;

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

.method public final h()Lcom/ironsource/ng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/x5;->i:Lcom/ironsource/ng;

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
