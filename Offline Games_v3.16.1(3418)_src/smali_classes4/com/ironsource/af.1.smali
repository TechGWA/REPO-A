.class Lcom/ironsource/af;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/J8;
.implements Lcom/ironsource/J8$a;


# static fields
.field private static final c:I = 0x1


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/ba;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/af;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/ba;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/ba;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/af;->b:Lcom/ironsource/ba;

    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {p0, v3, v4}, Lcom/ironsource/af;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;I)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/af;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/ironsource/af$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ironsource/af;->b:Lcom/ironsource/ba;

    invoke-virtual {p1, p2}, Lcom/ironsource/ba;->c(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ironsource/af;->b:Lcom/ironsource/ba;

    invoke-virtual {p1, p2}, Lcom/ironsource/ba;->a(I)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ironsource/af;->b:Lcom/ironsource/ba;

    invoke-virtual {p1, p2}, Lcom/ironsource/ba;->b(I)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ironsource/af;->b:Lcom/ironsource/ba;

    invoke-virtual {p1, p2}, Lcom/ironsource/ba;->d(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/af;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ironsource/af;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/af;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ironsource/af;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
    .line 28
.end method
