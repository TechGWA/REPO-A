.class public final Lcom/ironsource/B3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/m7;
.implements Lcom/ironsource/m7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/B3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Wc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/uf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/B3;-><init>(Lcom/ironsource/m4;Lcom/ironsource/G7;Lcom/ironsource/N8;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/m4;Lcom/ironsource/G7;Lcom/ironsource/N8;)V
    .locals 1
    .param p1    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/G7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/N8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pacingDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCountDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/Wc;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/Wc;-><init>(Lcom/ironsource/m4;Lcom/ironsource/G7;)V

    iput-object v0, p0, Lcom/ironsource/B3;->a:Lcom/ironsource/Wc;

    .line 4
    new-instance p2, Lcom/ironsource/uf;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/uf;-><init>(Lcom/ironsource/m4;Lcom/ironsource/N8;)V

    iput-object p2, p0, Lcom/ironsource/B3;->b:Lcom/ironsource/uf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/m4;Lcom/ironsource/G7;Lcom/ironsource/N8;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lcom/ironsource/m4$a;

    invoke-direct {p1}, Lcom/ironsource/m4$a;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, "getInstance().applicationContext"

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Lcom/ironsource/Yc;

    .line 7
    new-instance v1, Lcom/ironsource/pf;

    .line 8
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 9
    const-string v3, "pacing_service"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/pf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/H8;ILkotlin/jvm/internal/g;)V

    .line 10
    invoke-direct {p2, v1}, Lcom/ironsource/Yc;-><init>(Lcom/ironsource/y3;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    new-instance p3, Lcom/ironsource/sf;

    .line 12
    new-instance v1, Lcom/ironsource/pf;

    .line 13
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 14
    const-string v3, "capping_service"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/pf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/H8;ILkotlin/jvm/internal/g;)V

    .line 15
    invoke-direct {p3, v1}, Lcom/ironsource/sf;-><init>(Lcom/ironsource/y3;)V

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/B3;-><init>(Lcom/ironsource/m4;Lcom/ironsource/G7;Lcom/ironsource/N8;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ironsource/D3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/B3;->a:Lcom/ironsource/Wc;

    invoke-virtual {v0, p1}, Lcom/ironsource/Wc;->a(Ljava/lang/String;)Lcom/ironsource/D3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/D3;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/B3;->b:Lcom/ironsource/uf;

    invoke-virtual {v0, p1}, Lcom/ironsource/uf;->a(Ljava/lang/String;)Lcom/ironsource/D3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ironsource/F3;Lcom/ironsource/k7;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/F3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/k7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/B3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 5
    sget-object p1, Ldp/y;->a:Ldp/y;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Landroidx/fragment/app/j;

    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ironsource/B3;->b:Lcom/ironsource/uf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/uf;->a(Ljava/lang/String;Lcom/ironsource/F3;Lcom/ironsource/k7;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ironsource/B3;->a:Lcom/ironsource/Wc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/Wc;->a(Ljava/lang/String;Lcom/ironsource/F3;Lcom/ironsource/k7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "identifier"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/B3;->a:Lcom/ironsource/Wc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/Wc;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/B3;->b:Lcom/ironsource/uf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/ironsource/uf;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
