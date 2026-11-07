.class public final Lcom/ironsource/Ga;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Ka;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ba;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/J2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ba;
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
    const-string v0, "currentAdUnit"

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
    iput-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ba;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/J2;

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
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/xh;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 1
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ba;

    const-string v0, "Received load success while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ba;

    const-string v1, "Loading a loaded ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ba;

    const-string v0, "Received load failed while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lcom/ironsource/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/xh;->b(Lcom/ironsource/L0;Lcom/ironsource/u0;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/J2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ba;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/Da;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/ironsource/Da;-><init>(Lcom/ironsource/Ba;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/J2;

    .line 4
    .line 5
    new-instance v2, Lcom/ironsource/d3$a;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/d3$b$c;->a:Lcom/ironsource/d3$b$c;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/ironsource/d3$a;-><init>(Lcom/ironsource/d3$b;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
