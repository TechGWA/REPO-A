.class public final Lcom/ironsource/wd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/xd;


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lsp/e;)V
    .locals 1
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsp/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/T0;",
            "Lcom/ironsource/x0;",
            "Lsp/e;",
            ")V"
        }
    .end annotation

    const-string v0, "adUnitTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createProviderTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/wd;->a:Lcom/ironsource/T0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/wd;->b:Lcom/ironsource/x0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/wd;->c:Lsp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lsp/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/ironsource/wd$a;->a:Lcom/ironsource/wd$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lsp/e;)V

    return-void
.end method

.method private final a(Lcom/ironsource/l2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/g6;
    .locals 11

    .line 10
    new-instance v0, Lcom/ironsource/I;

    iget-object v1, p0, Lcom/ironsource/wd;->a:Lcom/ironsource/T0;

    iget-object v2, p0, Lcom/ironsource/wd;->b:Lcom/ironsource/x0;

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/I;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 11
    new-instance v7, Lcom/ironsource/c1;

    .line 12
    iget-object v1, p0, Lcom/ironsource/wd;->b:Lcom/ironsource/x0;

    invoke-virtual {v1, p2}, Lcom/ironsource/x0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/ironsource/wd;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    .line 14
    invoke-direct {v7, p2, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 15
    new-instance v3, Lcom/ironsource/C;

    .line 16
    iget-object v4, p0, Lcom/ironsource/wd;->b:Lcom/ironsource/x0;

    .line 17
    new-instance v8, Lcom/ironsource/o2;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/ironsource/o2;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ironsource/wd;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->g()I

    move-result v9

    const/4 v10, 0x1

    move-object v6, p1

    move-object v5, p2

    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/ironsource/C;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/l2;Lcom/ironsource/c1;Lcom/ironsource/o2;IZ)V

    .line 20
    iget-object p1, p0, Lcom/ironsource/wd;->c:Lsp/e;

    iget-object p2, p0, Lcom/ironsource/wd;->a:Lcom/ironsource/T0;

    invoke-interface {p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/T0;

    .line 21
    new-instance p2, Lcom/ironsource/g6;

    invoke-direct {p2, p1, v3, v0}, Lcom/ironsource/g6;-><init>(Lcom/ironsource/T0;Lcom/ironsource/C;Lcom/ironsource/I;)V

    return-object p2
.end method

.method private final a()Lcom/ironsource/l2;
    .locals 6

    .line 22
    new-instance v0, Lcom/ironsource/l2;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/o2;ILjava/lang/String;)V

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lep/o;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/wd;->b:Lcom/ironsource/x0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ironsource/x0;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "provider.providerInstanceName"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v0
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
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/g6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lep/v;->b:Lep/v;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/wd;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/ironsource/wd;->a()Lcom/ironsource/l2;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/ironsource/wd;->a(Lcom/ironsource/l2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/g6;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
