.class public final Lcom/ironsource/Ja;
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

.field private final c:Lcom/ironsource/J2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/J2;JZ)V
    .locals 1
    .param p1    # Lcom/ironsource/Ba;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadingAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ba;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/J2;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/J2;

    .line 5
    iput-wide p4, p0, Lcom/ironsource/Ja;->d:J

    .line 6
    iput-boolean p6, p0, Lcom/ironsource/Ja;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/J2;JZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/J2;JZ)V

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
    .locals 9
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->o()Lcom/ironsource/m4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ja;->d:J

    sub-long/2addr v0, v2

    .line 3
    new-instance v6, Lcom/ironsource/d3$c;

    .line 4
    sget-object v2, Lcom/ironsource/d3$d$d;->a:Lcom/ironsource/d3$d$d;

    .line 5
    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/d3$c;-><init>(JLcom/ironsource/d3$d;)V

    .line 6
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ba;

    .line 7
    iget-object v4, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/J2;

    .line 8
    iget-object v5, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/J2;

    .line 9
    iget-wide v0, p0, Lcom/ironsource/Ja;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ba;->a(Lcom/ironsource/u0;Lcom/ironsource/J2;Lcom/ironsource/J2;Lcom/ironsource/d3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ba;

    const-string v1, "Loading an ad while reloading after timer finished"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->o()Lcom/ironsource/m4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ja;->d:J

    sub-long/2addr v0, v2

    .line 4
    new-instance v5, Lcom/ironsource/d3$c;

    .line 5
    sget-object v2, Lcom/ironsource/d3$d$c;->a:Lcom/ironsource/d3$d$c;

    .line 6
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/d3$c;-><init>(JLcom/ironsource/d3$d;)V

    .line 7
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ba;

    .line 8
    iget-object v4, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/J2;

    .line 9
    iget-boolean v6, p0, Lcom/ironsource/Ja;->e:Z

    .line 10
    iget-wide v0, p0, Lcom/ironsource/Ja;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ba;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/J2;Lcom/ironsource/d3;ZZLjava/lang/Long;)V

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
    iget-object v0, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/J2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/J2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ba;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/Da;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/ironsource/Da;-><init>(Lcom/ironsource/Ba;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ba;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/Ga;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/J2;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

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
.end method

.method public f()V
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
