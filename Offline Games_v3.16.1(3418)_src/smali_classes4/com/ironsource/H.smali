.class public abstract Lcom/ironsource/H;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/H$a;,
        Lcom/ironsource/H$b;,
        Lcom/ironsource/H$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/H$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Mg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/H$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/H;->c:Lcom/ironsource/H$a;

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

.method public constructor <init>(Lcom/ironsource/x0;Lcom/ironsource/Mg;)V
    .locals 1
    .param p1    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Mg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "waterfallInstances"

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
    iput-object p1, p0, Lcom/ironsource/H;->a:Lcom/ironsource/x0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/H;->b:Lcom/ironsource/Mg;

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

.method private final a(Lcom/ironsource/B;Lcom/ironsource/H$b;Z)Z
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/B;->w()Z

    move-result v0

    const-string v1, " - Instance "

    if-eqz v0, :cond_0

    .line 13
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/B;->d()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is failed to load"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/B;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/B;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    invoke-virtual {p1}, Lcom/ironsource/B;->d()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already loaded"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/H$b;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/B;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/B;->d()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " still loading"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/ironsource/H$b;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ironsource/H;->b:Lcom/ironsource/Mg;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/H;->a(Lcom/ironsource/B;Lcom/ironsource/Mg;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 27
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/B;->d()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not better than already loaded instances"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/H;->a(Lcom/ironsource/B;Lcom/ironsource/H$b;)V

    .line 31
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/H;->a(Lcom/ironsource/H$b;)Z

    move-result p1

    return p1
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/H;->b:Lcom/ironsource/Mg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Mg;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ironsource/H$d;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/ironsource/H$d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lep/o;->o1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract a(Lcom/ironsource/B;Lcom/ironsource/H$b;)V
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/H$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ironsource/H;->b:Lcom/ironsource/Mg;

    invoke-virtual {v0}, Lcom/ironsource/Mg;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/B;

    .line 8
    invoke-virtual {v3}, Lcom/ironsource/B;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lo2/g;->E0()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->k()I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method public final a(Lcom/ironsource/B;)Z
    .locals 3
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/H;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/B;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/B;->w()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ironsource/B;Lcom/ironsource/Mg;)Z
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Mg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "waterfallInstances"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ironsource/H$b;)Z
    .locals 1
    .param p1    # Lcom/ironsource/H$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/H$b;->g()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->k()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/ironsource/H$c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/H;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/ironsource/B;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/ironsource/B;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    check-cast v2, Lcom/ironsource/B;

    .line 31
    .line 32
    new-instance v1, Lcom/ironsource/H$c;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/ironsource/H$c;-><init>(Lcom/ironsource/B;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final d()Lcom/ironsource/H$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/H;->a:Lcom/ironsource/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/ironsource/H;->b:Lcom/ironsource/Mg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/Mg;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " waterfall size: "

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/ironsource/H$b;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/ironsource/H$b;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/ironsource/n5;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/ironsource/H;->b:Lcom/ironsource/Mg;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/ironsource/Mg;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/ironsource/B;

    .line 90
    .line 91
    invoke-direct {p0, v3, v0, v1}, Lcom/ironsource/H;->a(Lcom/ironsource/B;Lcom/ironsource/H$b;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    :cond_1
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
