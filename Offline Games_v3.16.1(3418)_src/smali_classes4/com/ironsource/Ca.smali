.class public final Lcom/ironsource/Ca;
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

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ba;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/Ba;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ca;->a:Lcom/ironsource/Ba;

    .line 3
    iput-boolean p2, p0, Lcom/ironsource/Ca;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ba;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ca;-><init>(Lcom/ironsource/Ba;Z)V

    return-void
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
    iget-object p1, p0, Lcom/ironsource/Ca;->a:Lcom/ironsource/Ba;

    const-string v0, "Received load success before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ca;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->i()Lcom/ironsource/L2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/L2;->a(Z)Lcom/ironsource/J2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ironsource/Fa;

    .line 4
    iget-object v2, p0, Lcom/ironsource/Ca;->a:Lcom/ironsource/Ba;

    .line 5
    iget-boolean v3, p0, Lcom/ironsource/Ca;->b:Z

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Z)V

    .line 7
    iget-object v2, p0, Lcom/ironsource/Ca;->a:Lcom/ironsource/Ba;

    invoke-virtual {v2, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    .line 8
    iget-object v1, p0, Lcom/ironsource/Ca;->a:Lcom/ironsource/Ba;

    invoke-virtual {v1}, Lcom/ironsource/Ba;->g()Lcom/ironsource/L0;

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

    .line 9
    iget-object p1, p0, Lcom/ironsource/Ca;->a:Lcom/ironsource/Ba;

    const-string v0, "Received load failed before load"

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
    iget-object v0, p0, Lcom/ironsource/Ca;->a:Lcom/ironsource/Ba;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/Da;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/ironsource/Da;-><init>(Lcom/ironsource/Ba;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    .line 9
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
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Ca;->b:Z

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
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Ca;->b:Z

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
.end method
