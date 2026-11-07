.class public final Lcom/ironsource/f2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Uc;


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/mediationsdk/e;)V
    .locals 1
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/e;
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
    const-string v0, "auctionHandler"

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
    iput-object p1, p0, Lcom/ironsource/f2;->a:Lcom/ironsource/T0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/f2;->b:Lcom/ironsource/mediationsdk/e;

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

.method private static final a(Lcom/ironsource/f2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/V8;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    iget-object p0, p0, Lcom/ironsource/f2;->a:Lcom/ironsource/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onImpressionSuccess "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/V8;)V

    return-void
.end method

.method private final a(Lcom/ironsource/la;Lcom/ironsource/B;)V
    .locals 4

    .line 23
    new-instance v0, Lcom/ironsource/V8;

    invoke-virtual {p2}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ironsource/V8;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 24
    new-instance p2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ironsource/la;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 26
    iget-object v1, p0, Lcom/ironsource/f2;->a:Lcom/ironsource/T0;

    new-instance v2, Lcom/ironsource/ti;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p2, v0, v3}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/ironsource/tb;->b(Ljava/lang/Runnable;)V

    .line 27
    iget-object p2, p0, Lcom/ironsource/f2;->a:Lcom/ironsource/T0;

    invoke-virtual {p2}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ironsource/ng;->a(Lcom/ironsource/V8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/f2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/V8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/f2;->a(Lcom/ironsource/f2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/V8;)V

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
.method public a(Lcom/ironsource/B;Ljava/lang/String;Lcom/ironsource/la;)V
    .locals 4
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

    .line 1
    iget-object v0, p0, Lcom/ironsource/f2;->b:Lcom/ironsource/mediationsdk/e;

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/B;->h()Lcom/ironsource/o2;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/B;->r()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/B;->m()Lcom/ironsource/o2;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/o2;ILcom/ironsource/o2;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/ironsource/f2;->a(Lcom/ironsource/la;Lcom/ironsource/B;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ironsource/B;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/B;",
            ">;",
            "Lcom/ironsource/B;",
            ")V"
        }
    .end annotation

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/ironsource/f2;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/f2;->c:Z

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/B;->h()Lcom/ironsource/o2;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/ironsource/f2;->b:Lcom/ironsource/mediationsdk/e;

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/B;->r()I

    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/B;->m()Lcom/ironsource/o2;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/o2;ILcom/ironsource/o2;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/B;

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/B;->h()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ironsource/f2;->b:Lcom/ironsource/mediationsdk/e;

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/B;->r()I

    move-result v4

    .line 21
    invoke-virtual {p2}, Lcom/ironsource/B;->m()Lcom/ironsource/o2;

    move-result-object v5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/o2;Lcom/ironsource/o2;)V

    :cond_1
    return-void
.end method
