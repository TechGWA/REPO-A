.class public final Lcom/ironsource/Ba;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/xa;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/U2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private e:Lcom/ironsource/ya;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/Df;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private j:Lcom/ironsource/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/ironsource/M2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lcom/ironsource/Ka;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/U2;JJLcom/ironsource/ya;Lcom/ironsource/L2;Lcom/ironsource/Df;Lcom/ironsource/m4;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/U2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/ya;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/ironsource/Df;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Ba;->b:Lcom/ironsource/U2;

    .line 4
    iput-wide p3, p0, Lcom/ironsource/Ba;->c:J

    .line 5
    iput-wide p5, p0, Lcom/ironsource/Ba;->d:J

    .line 6
    iput-object p7, p0, Lcom/ironsource/Ba;->e:Lcom/ironsource/ya;

    .line 7
    iput-object p8, p0, Lcom/ironsource/Ba;->f:Lcom/ironsource/L2;

    .line 8
    iput-object p9, p0, Lcom/ironsource/Ba;->g:Lcom/ironsource/Df;

    .line 9
    iput-object p10, p0, Lcom/ironsource/Ba;->h:Lcom/ironsource/m4;

    .line 10
    iput-boolean p11, p0, Lcom/ironsource/Ba;->i:Z

    .line 11
    new-instance p1, Lcom/ironsource/Ba$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Ba$b;-><init>(Lcom/ironsource/Ba;)V

    iput-object p1, p0, Lcom/ironsource/Ba;->j:Lcom/ironsource/L0;

    .line 12
    new-instance p1, Lcom/ironsource/Ba$c;

    invoke-direct {p1, p0}, Lcom/ironsource/Ba$c;-><init>(Lcom/ironsource/Ba;)V

    iput-object p1, p0, Lcom/ironsource/Ba;->k:Lcom/ironsource/z0;

    .line 13
    new-instance p1, Lcom/ironsource/Ba$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Ba$a;-><init>(Lcom/ironsource/Ba;)V

    iput-object p1, p0, Lcom/ironsource/Ba;->l:Lcom/ironsource/M2;

    .line 14
    new-instance p1, Lcom/ironsource/Ca;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/ironsource/Ca;-><init>(Lcom/ironsource/Ba;ZILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/U2;JJLcom/ironsource/ya;Lcom/ironsource/L2;Lcom/ironsource/Df;Lcom/ironsource/m4;ZILkotlin/jvm/internal/g;)V
    .locals 14

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/ironsource/Cf;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Cf;-><init>(Lcom/ironsource/Ff;Lcom/ironsource/dg;Lcom/ironsource/dg;ILkotlin/jvm/internal/g;)V

    move-object v11, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    goto :goto_1

    :cond_0
    move-object/from16 v11, p9

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/Ba;-><init>(Lcom/ironsource/p0;Lcom/ironsource/U2;JJLcom/ironsource/ya;Lcom/ironsource/L2;Lcom/ironsource/Df;Lcom/ironsource/m4;Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/Ba;->b:Lcom/ironsource/U2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Fg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p3, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    new-instance v0, Lcom/ironsource/nh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/nh;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;I)V

    invoke-virtual {p3, v0}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ba;->b:Lcom/ironsource/U2;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object p2, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    new-instance v0, Lcom/ironsource/oh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Ljava/lang/Long;I)V

    invoke-virtual {p2, v0}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/ironsource/Ba$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/Ba$d;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V

    .line 27
    iget-object p0, p0, Lcom/ironsource/Ba;->b:Lcom/ironsource/U2;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Ba;->a(Lcom/ironsource/J2;Lcom/ironsource/d3;Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ironsource/Ea;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/Ea;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Ljava/lang/Long;)V

    .line 30
    iput-object v0, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    return-void
.end method

.method private final a(Lcom/ironsource/d3;)V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/ironsource/d3;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ironsource/d3;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ironsource/d3;->a()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/ng;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Ba;Lcom/ironsource/J2;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V
    .locals 7
    .param p1    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    new-instance v1, Lag/f;

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lag/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/J2;Lcom/ironsource/d3;Z)V
    .locals 9
    .param p1    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ironsource/Ba;->f:Lcom/ironsource/L2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/L2;->a(Z)Lcom/ironsource/J2;

    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/ironsource/Ba;->h:Lcom/ironsource/m4;

    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    move-result-wide v6

    .line 34
    new-instance v2, Lcom/ironsource/Ha;

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/J2;JZ)V

    .line 35
    invoke-direct {p0, p2}, Lcom/ironsource/Ba;->a(Lcom/ironsource/d3;)V

    .line 36
    iput-object v2, v3, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    .line 37
    iget-object p1, v3, Lcom/ironsource/Ba;->j:Lcom/ironsource/L0;

    invoke-virtual {v5, p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Ka;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ka;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    return-void
.end method

.method public final a(Lcom/ironsource/L0;)V
    .locals 1
    .param p1    # Lcom/ironsource/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ba;->j:Lcom/ironsource/L0;

    return-void
.end method

.method public final a(Lcom/ironsource/M2;)V
    .locals 1
    .param p1    # Lcom/ironsource/M2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/Ba;->l:Lcom/ironsource/M2;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/J2;Lcom/ironsource/d3;ZZLjava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/Ba;->e:Lcom/ironsource/ya;

    invoke-interface {v0, p1}, Lcom/ironsource/ya;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    if-eqz p5, :cond_0

    .line 16
    new-instance p1, Lcom/ironsource/Ga;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;)V

    .line 17
    iput-object p1, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p0, p2, p3, p6}, Lcom/ironsource/Ba;->a(Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V

    return-void

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/Ba;->i:Z

    .line 20
    invoke-virtual {p0, p2, p3, p1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/J2;Lcom/ironsource/d3;Z)V

    return-void
.end method

.method public final a(Lcom/ironsource/u0;Lcom/ironsource/J2;Lcom/ironsource/J2;Lcom/ironsource/d3;ZLjava/lang/Long;)V
    .locals 4
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Ba;->b:Lcom/ironsource/U2;

    invoke-virtual {v0}, Lcom/ironsource/U2;->getViewBinder()Lcom/ironsource/Bg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ba;->k:Lcom/ironsource/z0;

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/ironsource/J2;->a(Lcom/ironsource/Bg;Lcom/ironsource/z0;)V

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ironsource/Ba;->e:Lcom/ironsource/ya;

    invoke-interface {v1, p1}, Lcom/ironsource/ya;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    sget-object p1, Ldp/y;->a:Ldp/y;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    const-string v2, "adInfo is null in handleLoadSuccess"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p1}, Lcom/ironsource/q0;->a(Z)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    new-instance p1, Lcom/ironsource/Ga;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;)V

    .line 13
    iput-object p1, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p2, p4, p6}, Lcom/ironsource/Ba;->a(Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/ya;)V
    .locals 1
    .param p1    # Lcom/ironsource/ya;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/ironsource/Ba;->e:Lcom/ironsource/ya;

    return-void
.end method

.method public final a(Lcom/ironsource/z0;)V
    .locals 1
    .param p1    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/Ba;->k:Lcom/ironsource/z0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object v0

    const-string v1, "Banner Reload Strategy - "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/ng;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    invoke-interface {v0}, Lcom/ironsource/Ka;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/ya;)V
    .locals 1
    .param p1    # Lcom/ironsource/ya;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ba;->e:Lcom/ironsource/ya;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    invoke-interface {v0}, Lcom/ironsource/Ka;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    invoke-interface {v0}, Lcom/ironsource/Ka;->d()V

    return-void
.end method

.method public final e()Lcom/ironsource/M2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->l:Lcom/ironsource/M2;

    .line 2
    .line 3
    return-object v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Ka;->f()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final g()Lcom/ironsource/L0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->j:Lcom/ironsource/L0;

    .line 2
    .line 3
    return-object v0
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

.method public final h()Lcom/ironsource/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->k:Lcom/ironsource/z0;

    .line 2
    .line 3
    return-object v0
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

.method public final i()Lcom/ironsource/L2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->f:Lcom/ironsource/L2;

    .line 2
    .line 3
    return-object v0
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

.method public final j()Lcom/ironsource/U2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->b:Lcom/ironsource/U2;

    .line 2
    .line 3
    return-object v0
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

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Ba;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public final l()Lcom/ironsource/Ka;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->m:Lcom/ironsource/Ka;

    .line 2
    .line 3
    return-object v0
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

.method public final m()Lcom/ironsource/ya;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->e:Lcom/ironsource/ya;

    .line 2
    .line 3
    return-object v0
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

.method public final n()Lcom/ironsource/Df;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->g:Lcom/ironsource/Df;

    .line 2
    .line 3
    return-object v0
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

.method public final o()Lcom/ironsource/m4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->h:Lcom/ironsource/m4;

    .line 2
    .line 3
    return-object v0
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

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Ba;->d:J

    .line 2
    .line 3
    return-wide v0
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

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ba;->a:Lcom/ironsource/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Banner view is not visible"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/ng;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
