.class public final Lcom/ironsource/Pa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Qa;


# instance fields
.field private final a:Lcom/ironsource/La;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/J2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/La;Lcom/ironsource/J2;)V
    .locals 1
    .param p1    # Lcom/ironsource/La;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnit"

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
    iput-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/J2;

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


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 2
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/J2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/La;->a(Lcom/ironsource/u0;Lcom/ironsource/J2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    .line 14
    .line 15
    new-instance v0, Lcom/ironsource/Oa;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/J2;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/La;Lcom/ironsource/J2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ironsource/La;->a(Lcom/ironsource/Qa;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    const-string v1, "Loading an ad while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/La;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    invoke-virtual {v0, p1}, Lcom/ironsource/La;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/J2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/q0;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/La;->a(Lcom/ironsource/J2;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    new-instance v0, Lcom/ironsource/Na;

    invoke-direct {v0, p1}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/La;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/La;->a(Lcom/ironsource/Qa;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/J2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/La;->a(Lcom/ironsource/J2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/La;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/Na;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/La;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/La;->a(Lcom/ironsource/Qa;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
