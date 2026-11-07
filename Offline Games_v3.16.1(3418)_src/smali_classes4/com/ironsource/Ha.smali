.class public final Lcom/ironsource/Ha;
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

.field private f:Lcom/ironsource/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/lb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/ironsource/Df$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/J2;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/J2;

    .line 5
    iput-wide p4, p0, Lcom/ironsource/Ha;->d:J

    .line 6
    iput-boolean p6, p0, Lcom/ironsource/Ha;->e:Z

    .line 7
    invoke-direct {p0}, Lcom/ironsource/Ha;->g()V

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

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/J2;JZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ha;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Ha;->e()V

    return-void
.end method

.method private final a(Lcom/ironsource/lb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/lb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/lb;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    invoke-static {p1}, Lcom/ironsource/Ia;->a(Lcom/ironsource/lb;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received excessive load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while reloading"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/lb;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->o()Lcom/ironsource/m4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ha;->d:J

    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 18
    iget-object v4, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/J2;

    .line 19
    new-instance v5, Lcom/ironsource/d3$c;

    .line 20
    sget-object v3, Lcom/ironsource/d3$d$g;->a:Lcom/ironsource/d3$d$g;

    .line 21
    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/d3$c;-><init>(JLcom/ironsource/d3$d;)V

    .line 22
    iget-boolean v6, p0, Lcom/ironsource/Ha;->e:Z

    .line 23
    iget-wide v0, p0, Lcom/ironsource/Ha;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ba;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/J2;Lcom/ironsource/d3;ZZLjava/lang/Long;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->o()Lcom/ironsource/m4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ha;->d:J

    sub-long/2addr v0, v2

    .line 7
    new-instance v3, Lcom/ironsource/u0;

    iget-object v2, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/J2;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/q0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 8
    iget-object v2, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 9
    iget-object v4, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/J2;

    .line 10
    iget-object v5, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/J2;

    .line 11
    new-instance v6, Lcom/ironsource/d3$c;

    .line 12
    sget-object p1, Lcom/ironsource/d3$d$h;->a:Lcom/ironsource/d3$d$h;

    .line 13
    invoke-direct {v6, v0, v1, p1}, Lcom/ironsource/d3$c;-><init>(JLcom/ironsource/d3$d;)V

    .line 14
    iget-wide v0, p0, Lcom/ironsource/Ha;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ba;->a(Lcom/ironsource/u0;Lcom/ironsource/J2;Lcom/ironsource/J2;Lcom/ironsource/d3;ZLjava/lang/Long;)V

    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/lb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/Ja;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/J2;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/J2;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/ironsource/Ha;->d:J

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/ironsource/Ha;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/J2;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/ironsource/lb$b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/ironsource/lb$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/lb$b;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/ironsource/Ha;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, v0, Lcom/ironsource/lb$a;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/ironsource/lb$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/lb$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/ironsource/Ha;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ba;->n()Lcom/ironsource/Df;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbq/a;->c:Lbq/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/Ba;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lbq/d;->e:Lbq/d;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La/a;->Y(JLbq/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lcom/ironsource/Ha$a;->a:Lcom/ironsource/Ha$a;

    .line 22
    .line 23
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/ironsource/Df;->a(Ljava/lang/Object;JLsp/e;)Lcom/ironsource/Df$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Df$a;

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


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/xh;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 3
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/ironsource/lb$b;

    invoke-direct {v0, p1}, Lcom/ironsource/lb$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Ha;->a(Lcom/ironsource/lb;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/ironsource/lb$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v1, 0x0

    const-string v2, "Missing ad info"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ironsource/lb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/lb;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    const-string v1, "Loading an ad while reloading"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v0, 0x0

    const-string v1, "Unknown error"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/ironsource/lb$a;

    invoke-direct {v0, p1}, Lcom/ironsource/lb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Ha;->a(Lcom/ironsource/lb;)V

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
    iget-object v0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Df$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Df$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/J2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/J2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/Da;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/ironsource/Da;-><init>(Lcom/ironsource/Ba;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Df$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Df$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/Ga;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/J2;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ba;

    .line 2
    .line 3
    new-instance v0, Lcom/ironsource/Ha;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/J2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/J2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/Ba;->o()Lcom/ironsource/m4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Lcom/ironsource/m4;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/J2;JZILkotlin/jvm/internal/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    .line 25
    .line 26
    .line 27
    return-void
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
