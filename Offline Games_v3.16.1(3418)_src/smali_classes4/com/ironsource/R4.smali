.class public Lcom/ironsource/R4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Q4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Q4;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Q4;",
            ">;"
        }
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/R4;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/R4;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/R4;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
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
.end method

.method private a(Lcom/ironsource/m8$e;Ljava/lang/String;Lcom/ironsource/Q4;)V
    .locals 1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/R4;->b(Lcom/ironsource/m8$e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/ironsource/m8$e;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m8$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Q4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/m8$e;->c:Lcom/ironsource/m8$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/R4;->a:Ljava/util/Map;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/R4;->b:Ljava/util/Map;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ironsource/R4;->c:Ljava/util/Map;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ironsource/m8$e;Lcom/ironsource/J9;)Lcom/ironsource/Q4;
    .locals 1

    .line 10
    new-instance v0, Lcom/ironsource/Q4;

    invoke-direct {v0, p2}, Lcom/ironsource/Q4;-><init>(Lcom/ironsource/J9;)V

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/J9;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/R4;->a(Lcom/ironsource/m8$e;Ljava/lang/String;Lcom/ironsource/Q4;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/m8$e;Ljava/lang/String;)Lcom/ironsource/Q4;
    .locals 1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/R4;->b(Lcom/ironsource/m8$e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Q4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/m8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Gc;)Lcom/ironsource/Q4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m8$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Gc;",
            ")",
            "Lcom/ironsource/Q4;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/ironsource/Q4;

    invoke-direct {v0, p2, p2, p3, p4}, Lcom/ironsource/Q4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Gc;)V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/R4;->a(Lcom/ironsource/m8$e;Ljava/lang/String;Lcom/ironsource/Q4;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/m8$e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m8$e;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/ironsource/Q4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/R4;->b(Lcom/ironsource/m8$e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Lcom/ironsource/m8$e;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/R4;->b(Lcom/ironsource/m8$e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Q4;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/Q4;->a()V

    :cond_0
    return-void
.end method
