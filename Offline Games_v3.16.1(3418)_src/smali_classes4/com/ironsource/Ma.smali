.class public final Lcom/ironsource/Ma;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Qa;


# instance fields
.field private final a:Lcom/ironsource/La;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/La;)V
    .locals 1
    .param p1    # Lcom/ironsource/La;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 1
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
    iget-object p1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    .line 7
    .line 8
    const-string v0, "Received load success before load called"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/La;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    invoke-virtual {v0}, Lcom/ironsource/La;->i()Lcom/ironsource/L2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/L2;->a(Z)Lcom/ironsource/J2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    invoke-virtual {v1, v0}, Lcom/ironsource/La;->a(Lcom/ironsource/J2;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    new-instance v2, Lcom/ironsource/Pa;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/Pa;-><init>(Lcom/ironsource/La;Lcom/ironsource/J2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/La;->a(Lcom/ironsource/Qa;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    invoke-virtual {v1}, Lcom/ironsource/La;->g()Lcom/ironsource/L0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object p1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    const-string v0, "Received load failed before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/La;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/La;->k()Lcom/ironsource/J2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/La;->a(Lcom/ironsource/J2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/La;

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/Na;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/La;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/La;->a(Lcom/ironsource/Qa;)V

    .line 27
    .line 28
    .line 29
    return-void
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
