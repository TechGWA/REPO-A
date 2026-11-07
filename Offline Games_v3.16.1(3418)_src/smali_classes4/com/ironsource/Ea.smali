.class public final Lcom/ironsource/Ea;
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

.field private final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ironsource/Df$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ba;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Ea;->b:Lcom/ironsource/J2;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/Ea;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ironsource/Ba;->o()Lcom/ironsource/m4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/ironsource/m4;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Lcom/ironsource/Ea;->e:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/Ba;->q()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ironsource/Ea;->e()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private static final a(Lcom/ironsource/Ea;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->j()Lcom/ironsource/U2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Fg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->o()Lcom/ironsource/m4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    move-result-wide v4

    .line 4
    iget-wide v0, p0, Lcom/ironsource/Ea;->e:J

    sub-long v0, v4, v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/Ea;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    :goto_0
    new-instance v6, Lcom/ironsource/d3$c;

    .line 7
    new-instance v7, Lcom/ironsource/d3$d$f;

    invoke-direct {v7, v0, v1}, Lcom/ironsource/d3$d$f;-><init>(J)V

    .line 8
    invoke-direct {v6, v2, v3, v7}, Lcom/ironsource/d3$c;-><init>(JLcom/ironsource/d3$d;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->a()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/n9;

    move-object v3, v6

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v2, p0

    .line 10
    iget-object p0, v2, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    invoke-virtual {p0}, Lcom/ironsource/Ba;->a()Lcom/ironsource/p0;

    move-result-object p0

    new-instance v0, Lcom/ironsource/rh;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ironsource/rh;-><init>(Lcom/ironsource/Ea;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ea;Lcom/ironsource/d3$c;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reloadReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    .line 12
    iget-object p0, p0, Lcom/ironsource/Ea;->b:Lcom/ironsource/J2;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/Ba;->a(Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Ea;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Ea;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Ea;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Ea;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/Ea;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ea;->b(Lcom/ironsource/Ea;)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    invoke-virtual {v0}, Lcom/ironsource/Ba;->p()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    invoke-virtual {v2}, Lcom/ironsource/Ba;->n()Lcom/ironsource/Df;

    move-result-object v2

    new-instance v3, Lcom/ironsource/rh;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/ironsource/rh;-><init>(Lcom/ironsource/Ea;I)V

    .line 4
    sget-object v4, Lbq/a;->c:Lbq/j;

    sget-object v4, Lbq/d;->e:Lbq/d;

    invoke-static {v0, v1, v4}, La/a;->Y(JLbq/d;)J

    move-result-wide v0

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/Df;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Df$a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ironsource/Ea;->d:Lcom/ironsource/Df$a;

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/Ea;Lcom/ironsource/d3$c;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Ea;Lcom/ironsource/d3$c;J)V

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

    .line 15
    iget-object p1, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

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

    .line 4
    iget-object p1, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    const-string v0, "Received load success while paused not visible"

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

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea;->d:Lcom/ironsource/Df$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Df$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ea;->b:Lcom/ironsource/J2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    new-instance v1, Lcom/ironsource/Da;

    invoke-direct {v1, v0}, Lcom/ironsource/Da;-><init>(Lcom/ironsource/Ba;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea;->d:Lcom/ironsource/Df$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Df$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ba;

    .line 4
    new-instance v1, Lcom/ironsource/Ga;

    .line 5
    iget-object v2, p0, Lcom/ironsource/Ea;->b:Lcom/ironsource/J2;

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    return-void
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
