.class public final Lcom/ironsource/Vd;
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
            "Lcom/ironsource/Vd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/Wd;
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
            "Lcom/ironsource/Vd;",
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
    iput-object p1, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/J9;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/c0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/X1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    .line 6
    iput-object p5, p0, Lcom/ironsource/Vd;->e:Lcom/ironsource/kc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/Vd;->f:Lcom/ironsource/fg;

    .line 8
    iput-object p7, p0, Lcom/ironsource/Vd;->g:Lcom/ironsource/J8;

    .line 9
    iput-object p8, p0, Lcom/ironsource/Vd;->h:Lcom/ironsource/J8$a;

    .line 10
    iput-object p9, p0, Lcom/ironsource/Vd;->i:Ljava/util/Map;

    .line 11
    new-instance p2, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/J9;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/J9;

    invoke-virtual {p3}, Lcom/ironsource/J9;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/Vd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    .line 12
    new-instance p1, Lcom/ironsource/Y5;

    invoke-direct {p1}, Lcom/ironsource/Y5;-><init>()V

    .line 13
    iget-object p2, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/J9;

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
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/Vd;-><init>(Lcom/ironsource/J9;Lcom/ironsource/c0;Lcom/ironsource/X1;Lcom/ironsource/q1;Lcom/ironsource/kc;Lcom/ironsource/fg;Lcom/ironsource/J8;Lcom/ironsource/J8$a;Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Vd;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/ironsource/j1$d;->a:Lcom/ironsource/j1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/j1$d$a;->b()Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/Vd;->e:Lcom/ironsource/kc;

    iget-object p0, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/J9;

    invoke-interface {v0, p0}, Lcom/ironsource/kc;->a(Lcom/ironsource/J9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/ironsource/Vd;->k:Lcom/ironsource/Wd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/Wd;->onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ironsource/Vd;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/Vd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/Vd;->f:Lcom/ironsource/fg;

    new-instance v1, Lcom/ironsource/ji;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/fg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Vd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/Vd;->k:Lcom/ironsource/Wd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Wd;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/Vd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/Vd;->k:Lcom/ironsource/Wd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Wd;->onRewardedAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/Vd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/ironsource/Vd;->k:Lcom/ironsource/Wd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Wd;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/Vd;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/Vd;->k:Lcom/ironsource/Wd;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/ironsource/Wd;->onRewardedAdShown()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public static synthetic f(Lcom/ironsource/Vd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Vd;->d(Lcom/ironsource/Vd;)V

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

.method public static synthetic g(Lcom/ironsource/Vd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Vd;->b(Lcom/ironsource/Vd;)V

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

.method public static synthetic h(Lcom/ironsource/Vd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Vd;->a(Lcom/ironsource/Vd;)V

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

.method public static synthetic i(Lcom/ironsource/Vd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Vd;->c(Lcom/ironsource/Vd;)V

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

.method public static synthetic j(Lcom/ironsource/Vd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Vd;->e(Lcom/ironsource/Vd;)V

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

.method public static synthetic k(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Vd;->a(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
.method public final a()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/ironsource/Vd;->f:Lcom/ironsource/fg;

    new-instance v1, Lcom/ironsource/ki;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/Vd;I)V

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
    iget-object v0, p0, Lcom/ironsource/Vd;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/Vd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/J9;

    invoke-interface {v0, v1}, Lcom/ironsource/c0;->a(Lcom/ironsource/J9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    invoke-virtual {p1}, Lcom/ironsource/s5;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/Vd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/n1;

    invoke-virtual {v0, v1}, Lcom/ironsource/j1$a$a;->d([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/J9;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/c0;->a(Landroid/app/Activity;Lcom/ironsource/J9;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Wd;)V
    .locals 0
    .param p1    # Lcom/ironsource/Wd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ironsource/Vd;->k:Lcom/ironsource/Wd;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ironsource/Vd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

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

    invoke-direct {p0, p1}, Lcom/ironsource/Vd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-object v0
.end method

.method public final c()Lcom/ironsource/Wd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vd;->k:Lcom/ironsource/Wd;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/J9;

    invoke-interface {v0, v1}, Lcom/ironsource/c0;->a(Lcom/ironsource/J9;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j1$a$a;->a(Z)Lcom/ironsource/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    invoke-interface {v1, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    return v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Vd;->a()V

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
    iget-object v1, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

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
    iget-object v1, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/Vd;->f:Lcom/ironsource/fg;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/ki;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/Vd;I)V

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
    iget-object v0, p0, Lcom/ironsource/Vd;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Vd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/Vd;->f:Lcom/ironsource/fg;

    .line 27
    .line 28
    new-instance v1, Lcom/ironsource/ki;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/Vd;I)V

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
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/ironsource/m1$u;

    .line 2
    .line 3
    const-string p2, "Virtual Item"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/ironsource/m1$u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/ironsource/m1$t;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Lcom/ironsource/m1$t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/m1$q;

    .line 15
    .line 16
    const-string v2, "DefaultRewardedVideo"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/ironsource/m1$q;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/ironsource/m1$y;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, p0, Lcom/ironsource/Vd;->a:Lcom/ironsource/J9;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/ironsource/J9;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getTransId(System.curren\u2026illis(), adInstance.name)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/ironsource/m1$y;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v5, v4, [Lcom/ironsource/n1;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object p1, v5, v6

    .line 52
    .line 53
    aput-object p2, v5, v0

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object v1, v5, p1

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    aput-object v2, v5, p1

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/ironsource/j1$a$a;->c([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/ironsource/Vd;->f:Lcom/ironsource/fg;

    .line 71
    .line 72
    new-instance p2, Lcom/ironsource/ki;

    .line 73
    .line 74
    invoke-direct {p2, p0, v4}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/Vd;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/ironsource/fg;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vd;->g:Lcom/ironsource/J8;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

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
    iget-object v2, p0, Lcom/ironsource/Vd;->d:Lcom/ironsource/q1;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/Vd;->h:Lcom/ironsource/J8$a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/ironsource/J8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/X1;

    .line 37
    .line 38
    const-string v1, "onAdInstanceDidShow"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/ironsource/X1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/Vd;->f:Lcom/ironsource/fg;

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/ki;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/Vd;I)V

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
