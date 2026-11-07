.class public abstract Lcom/ironsource/Sg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Sg$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/Sg$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Uc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Sg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Sg$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Sg;->c:Lcom/ironsource/Sg$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/Uc;)V
    .locals 1
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Uc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcomeReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/p0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/Uc;

    .line 17
    .line 18
    return-void
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
.end method

.method private final b(Lcom/ironsource/B;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/B;

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/ironsource/B;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ironsource/B;->a(Z)V

    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    iget-object v2, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, " - not ready to show"

    .line 6
    invoke-static {v0, v3}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v0, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/B;)V
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Lcom/ironsource/B;Ljava/lang/String;Lcom/ironsource/la;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/la;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/Uc;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/Uc;->a(Lcom/ironsource/B;Ljava/lang/String;Lcom/ironsource/la;)V

    return-void
.end method

.method public final a(Lcom/ironsource/B;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderedInstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Sg;->b(Lcom/ironsource/B;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/Sg;->c(Lcom/ironsource/B;)V

    return-void
.end method

.method public abstract b(Lcom/ironsource/B;)V
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/ironsource/B;)V
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
