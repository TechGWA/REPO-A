.class public final Lcom/ironsource/R8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/D7;


# instance fields
.field private final a:Lcom/ironsource/w7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/tb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Q8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/R8;-><init>(Lcom/ironsource/w7;Lcom/ironsource/tb;Lcom/ironsource/Q8;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w7;Lcom/ironsource/tb;Lcom/ironsource/Q8;)V
    .locals 1
    .param p1    # Lcom/ironsource/w7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Q8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "epService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/R8;->a:Lcom/ironsource/w7;

    .line 4
    iput-object p2, p0, Lcom/ironsource/R8;->b:Lcom/ironsource/tb;

    .line 5
    iput-object p3, p0, Lcom/ironsource/R8;->c:Lcom/ironsource/Q8;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/R8;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/w7;Lcom/ironsource/tb;Lcom/ironsource/Q8;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {p1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    new-instance p2, Lcom/ironsource/tb;

    invoke-direct {p2}, Lcom/ironsource/tb;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    new-instance p3, Lcom/ironsource/Q8;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p4}, Lcom/ironsource/Q8;-><init>(Lcom/ironsource/w1;ILkotlin/jvm/internal/g;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/R8;-><init>(Lcom/ironsource/w7;Lcom/ironsource/tb;Lcom/ironsource/Q8;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/R8;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/R8;->c:Lcom/ironsource/Q8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Q8;->a(Ljava/lang/Class;)V

    .line 11
    iget-boolean v0, p0, Lcom/ironsource/R8;->d:Z

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "removing listener pre-init: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/ironsource/R8;->e:Ljava/util/List;

    new-instance v0, Lcom/ironsource/R8$a;

    invoke-direct {v0, p1}, Lcom/ironsource/R8$a;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    invoke-static {p0, v0}, Lep/t;->O0(Ljava/util/List;Lsp/e;)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Lcom/ironsource/Xa;

    invoke-direct {p0, p1}, Lcom/ironsource/Xa;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 15
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/R8;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscriberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/R8;->c:Lcom/ironsource/Q8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Q8;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/R8;->d:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queuing listener pre-init: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/ironsource/R8;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ldp/i;

    invoke-direct {v0, p1, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/R8;->b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/R8;Ljava/util/Set;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ironsource/R8;->f:Ljava/util/Set;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/ironsource/R8;->d:Z

    .line 19
    iget-object p1, p0, Lcom/ironsource/R8;->e:Ljava/util/List;

    invoke-static {p1}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/ironsource/R8;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp/i;

    .line 22
    iget-object v1, v0, Ldp/i;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v0, v0, Ldp/i;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R8;->b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ironsource/R8;->f:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/ironsource/R8;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/R8;->a(Lcom/ironsource/R8;Ljava/util/Set;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/R8;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscription denied for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/R8;->c:Lcom/ironsource/Q8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/ironsource/R8;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/Q8;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription approved for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/ironsource/Xa;

    invoke-direct {p1, p2}, Lcom/ironsource/Xa;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ironsource/R8;->a:Lcom/ironsource/w7;

    invoke-interface {v0}, Lcom/ironsource/n5;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/R8;->f:Ljava/util/Set;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/ironsource/R8;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/R8;->a(Lcom/ironsource/R8;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic d(Lcom/ironsource/R8;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/R8;->a(Lcom/ironsource/R8;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/R8;->b:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/ji;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/R8;->b:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/ti;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ironsource/R8;->b:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/ji;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
