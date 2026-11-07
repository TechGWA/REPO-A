.class public final Lcom/ironsource/Wc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/m7;
.implements Lcom/ironsource/m7$a;


# instance fields
.field private final a:Lcom/ironsource/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/G7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Vc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/m4;Lcom/ironsource/G7;)V
    .locals 1
    .param p1    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/G7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/ironsource/Wc;->a:Lcom/ironsource/m4;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Wc;->b:Lcom/ironsource/G7;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/Wc;->c:Ljava/util/Map;

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
.end method

.method private final a(Lcom/ironsource/Vc;Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/Wc;->b:Lcom/ironsource/G7;

    invoke-interface {v0, p2}, Lcom/ironsource/G7;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/Wc;->a:Lcom/ironsource/m4;

    invoke-interface {v1}, Lcom/ironsource/m4;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ironsource/Vc;->a()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/D3;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/Wc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Vc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/D3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/D3;-><init>(ZLcom/ironsource/F3;ILkotlin/jvm/internal/g;)V

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Wc;->a(Lcom/ironsource/Vc;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/ironsource/D3;

    sget-object v0, Lcom/ironsource/F3;->a:Lcom/ironsource/F3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/D3;-><init>(ZLcom/ironsource/F3;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/ironsource/D3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/D3;-><init>(ZLcom/ironsource/F3;ILkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/F3;Lcom/ironsource/k7;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3}, Lcom/ironsource/k7;->b()Ljava/lang/Object;

    move-result-object p2

    .line 10
    instance-of p3, p2, Ldp/j;

    .line 11
    sget-object v0, Ldp/y;->a:Ldp/y;

    if-nez p3, :cond_0

    check-cast p2, Lcom/ironsource/Vc;

    if-eqz p2, :cond_1

    .line 12
    iget-object p3, p0, Lcom/ironsource/Wc;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_0
    invoke-static {p2}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Vc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Wc;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/Wc;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/Vc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Wc;->b:Lcom/ironsource/G7;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/Wc;->a:Lcom/ironsource/m4;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/ironsource/m4;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/G7;->a(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
