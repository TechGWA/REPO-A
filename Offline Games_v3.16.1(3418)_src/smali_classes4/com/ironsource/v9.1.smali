.class public final Lcom/ironsource/v9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/a6;


# instance fields
.field private a:Lcom/ironsource/J9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/ironsource/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/X1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/kc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/fg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/J8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/J8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/v9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/w9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/J9;Lcom/ironsource/c0;Lcom/ironsource/X1;Lcom/ironsource/q1;Lcom/ironsource/kc;Lcom/ironsource/fg;Lcom/ironsource/J8;Lcom/ironsource/J8$a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/ironsource/J9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/X1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/kc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/fg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/J8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/J8$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/J9;",
            "Lcom/ironsource/c0;",
            "Lcom/ironsource/X1;",
            "Lcom/ironsource/q1;",
            "Lcom/ironsource/kc;",
            "Lcom/ironsource/fg;",
            "Lcom/ironsource/J8;",
            "Lcom/ironsource/J8$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/v9;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/v9;->a:Lcom/ironsource/J9;

    .line 3
    iput-object p2, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/c0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/v9;->c:Lcom/ironsource/X1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    .line 6
    iput-object p5, p0, Lcom/ironsource/v9;->e:Lcom/ironsource/kc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/fg;

    .line 8
    iput-object p7, p0, Lcom/ironsource/v9;->g:Lcom/ironsource/J8;

    .line 9
    iput-object p8, p0, Lcom/ironsource/v9;->h:Lcom/ironsource/J8$a;

    .line 10
    iput-object p9, p0, Lcom/ironsource/v9;->i:Ljava/util/Map;

    .line 11
    new-instance p2, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/J9;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/v9;->a:Lcom/ironsource/J9;

    invoke-virtual {p3}, Lcom/ironsource/J9;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/v9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 12
    new-instance p1, Lcom/ironsource/Y5;

    invoke-direct {p1}, Lcom/ironsource/Y5;-><init>()V

    .line 13
    iget-object p2, p0, Lcom/ironsource/v9;->a:Lcom/ironsource/J9;

    invoke-virtual {p2, p1}, Lcom/ironsource/J9;->a(Lcom/ironsource/Gc;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/ironsource/Y5;->a(Lcom/ironsource/a6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/J9;Lcom/ironsource/c0;Lcom/ironsource/X1;Lcom/ironsource/q1;Lcom/ironsource/kc;Lcom/ironsource/fg;Lcom/ironsource/J8;Lcom/ironsource/J8$a;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/ironsource/lc;

    invoke-direct {v1}, Lcom/ironsource/lc;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/ironsource/O7;->a:Lcom/ironsource/O7;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/F7;->s()Lcom/ironsource/J8;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/E7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/E7;->i()Lcom/ironsource/J8$a;

    move-result-object v0

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    .line 19
    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/v9;-><init>(Lcom/ironsource/J9;Lcom/ironsource/c0;Lcom/ironsource/X1;Lcom/ironsource/q1;Lcom/ironsource/kc;Lcom/ironsource/fg;Lcom/ironsource/J8;Lcom/ironsource/J8$a;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ironsource/v9;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/v9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 11
    new-instance v1, Lcom/ironsource/m1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m1$j;-><init>(I)V

    .line 12
    new-instance v2, Lcom/ironsource/m1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m1$k;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/j1$a$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;)Lcom/ironsource/j1;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/fg;

    new-instance v1, Lcom/ironsource/xi;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/fg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/v9;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/ironsource/j1$d;->a:Lcom/ironsource/j1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/j1$d$a;->b()Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/v9;->e:Lcom/ironsource/kc;

    iget-object p0, p0, Lcom/ironsource/v9;->a:Lcom/ironsource/J9;

    invoke-interface {v0, p0}, Lcom/ironsource/kc;->a(Lcom/ironsource/J9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/v9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/w9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/w9;->onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/v9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/w9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/w9;->onAdInstanceDidClick()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/v9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/v9;->a(Lcom/ironsource/v9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final c(Lcom/ironsource/v9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/w9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/w9;->onAdInstanceDidDismiss()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/v9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/w9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/w9;->onAdInstanceDidShow()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/v9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/v9;->a(Lcom/ironsource/v9;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic f(Lcom/ironsource/v9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/v9;->d(Lcom/ironsource/v9;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic g(Lcom/ironsource/v9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/v9;->b(Lcom/ironsource/v9;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic h(Lcom/ironsource/v9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/v9;->c(Lcom/ironsource/v9;)V

    .line 2
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
.method public final a()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/fg;

    new-instance v1, Lcom/ironsource/gj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ironsource/gj;-><init>(Lcom/ironsource/v9;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/ri;->a(Lcom/ironsource/fg;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/v9;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/v9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/v9;->a:Lcom/ironsource/J9;

    invoke-interface {v0, v1}, Lcom/ironsource/c0;->a(Lcom/ironsource/J9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    invoke-virtual {p1}, Lcom/ironsource/s5;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/v9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/n1;

    invoke-virtual {v0, v1}, Lcom/ironsource/j1$a$a;->d([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/v9;->a:Lcom/ironsource/J9;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/c0;->a(Landroid/app/Activity;Lcom/ironsource/J9;)V

    return-void
.end method

.method public final a(Lcom/ironsource/w9;)V
    .locals 0
    .param p1    # Lcom/ironsource/w9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/w9;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ironsource/v9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/s5;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/v9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/v9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-object v0
.end method

.method public final c()Lcom/ironsource/w9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/w9;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/v9;->a:Lcom/ironsource/J9;

    invoke-interface {v0, v1}, Lcom/ironsource/c0;->a(Lcom/ironsource/J9;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j1$a$a;->a(Z)Lcom/ironsource/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    invoke-interface {v1, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    return v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/v9;->a()V

    .line 2
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

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/ironsource/n1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/j1$a$a;->f([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onAdInstanceDidClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/j1$a$a;->a()Lcom/ironsource/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/fg;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/gj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/ironsource/gj;-><init>(Lcom/ironsource/v9;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/ironsource/fg;->a(Ljava/lang/Runnable;)V

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

.method public onAdInstanceDidDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/v9;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/v9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lcom/ironsource/n1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/j1$a$a;->a([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/fg;

    .line 27
    .line 28
    new-instance v1, Lcom/ironsource/gj;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/ironsource/gj;-><init>(Lcom/ironsource/v9;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/ironsource/fg;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

.method public onAdInstanceDidShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/v9;->g:Lcom/ironsource/J8;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 10
    .line 11
    new-instance v3, Lcom/ironsource/m1$w;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/ironsource/m1$w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/ironsource/n1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/ironsource/j1$a$a;->b([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/q1;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/v9;->h:Lcom/ironsource/J8$a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/ironsource/J8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/v9;->c:Lcom/ironsource/X1;

    .line 37
    .line 38
    const-string v1, "onAdInstanceDidShow"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/ironsource/X1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/fg;

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/gj;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/ironsource/gj;-><init>(Lcom/ironsource/v9;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/ironsource/fg;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
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
