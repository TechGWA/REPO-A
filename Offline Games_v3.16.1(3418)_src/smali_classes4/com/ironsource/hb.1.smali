.class public final Lcom/ironsource/hb;
.super Lcom/ironsource/ua;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Ub;


# instance fields
.field private final d:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/fb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/Rb;

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/fd;

.field private i:Lcom/ironsource/jb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/fb;)V
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/fb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/p0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/ua;-><init>(Lcom/ironsource/p0;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/hb;->d:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/ironsource/hb;->e:Lcom/ironsource/fb;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/hb;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/ua;->a()Lcom/ironsource/p0;

    move-result-object p1

    new-instance p2, Lcom/ironsource/ui;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/ironsource/ui;-><init>(Lcom/ironsource/hb;I)V

    invoke-virtual {p1, p2}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/fb;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/ironsource/s7;->a:Lcom/ironsource/s7;

    invoke-virtual {p1}, Lcom/ironsource/s7;->a()Ljava/util/UUID;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/hb;-><init>(Ljava/util/UUID;Lcom/ironsource/fb;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/hb;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/ua;->a()Lcom/ironsource/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/n;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v3, p0, Lcom/ironsource/hb;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/ironsource/ua;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/x5;->a(Lcom/ironsource/D0;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/hb;Lcom/ironsource/jb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/hb;->i:Lcom/ironsource/jb;

    return-void
.end method

.method private static final a(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/hb;->i:Lcom/ironsource/jb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/hb;->e:Lcom/ironsource/fb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/jb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/hb;->i:Lcom/ironsource/jb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/hb;->e:Lcom/ironsource/fb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/jb;->c(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/hb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ironsource/hb;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/hb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/hb;->f:Lcom/ironsource/Rb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Rb;->n()V

    .line 3
    iput-object v1, p0, Lcom/ironsource/hb;->i:Lcom/ironsource/jb;

    return-void

    .line 4
    :cond_0
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/hb;->i:Lcom/ironsource/jb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/hb;->e:Lcom/ironsource/fb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/jb;->b(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/hb;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/ua;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/ua;->a()Lcom/ironsource/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "Native ad load already called"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/ironsource/ua;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/hb;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/ironsource/hb;->f:Lcom/ironsource/Rb;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ironsource/Rb;->o()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "nativeAdController"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
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
.end method

.method private final e()Lcom/ironsource/Rb;
    .locals 4
    .annotation build Lcom/ironsource/sb;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/ua;->a()Lcom/ironsource/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->c(Ljava/lang/String;)Lcom/ironsource/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/hb;->h:Lcom/ironsource/fd;

    .line 3
    new-instance v0, Lcom/ironsource/bc;

    .line 4
    iget-object v1, p0, Lcom/ironsource/hb;->d:Ljava/util/UUID;

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/ua;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ironsource/hb;->h:Lcom/ironsource/fd;

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/bc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/ua;->a(Lcom/ironsource/h0;)V

    .line 9
    new-instance v1, Lcom/ironsource/Rb;

    invoke-virtual {p0}, Lcom/ironsource/ua;->a()Lcom/ironsource/p0;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/Rb;-><init>(Lcom/ironsource/Ub;Lcom/ironsource/p0;Lcom/ironsource/bc;)V

    return-object v1

    .line 10
    :cond_0
    const-string v0, "placement"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e(Lcom/ironsource/hb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/hb;->b(Lcom/ironsource/hb;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/hb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/hb;->b(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/hb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/hb;->c(Lcom/ironsource/hb;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/hb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/hb;Lcom/ironsource/jb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/jb;)V

    return-void
.end method

.method public static synthetic l(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/jb;)V
    .locals 2
    .param p1    # Lcom/ironsource/jb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/ironsource/ji;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/ua;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ironsource/Ob;

    invoke-direct {v0}, Lcom/ironsource/Ob;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ironsource/hb;->f:Lcom/ironsource/Rb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ironsource/Rb;->a(Lcom/ironsource/Ob;)V

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ob;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/hb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Ob;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/hb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 9
    new-instance v0, Lcom/ironsource/vi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/vi;-><init>(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/ua;->b(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    const-string p1, "nativeAdController"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ironsource/vi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/vi;-><init>(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/ua;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ironsource/ji;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/ua;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/hb;->e()Lcom/ironsource/Rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ironsource/hb;->f:Lcom/ironsource/Rb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
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

.method public final f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/ua;->a()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ui;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ironsource/ui;-><init>(Lcom/ironsource/hb;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/hb;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/hb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/hb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/hb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/ironsource/gb$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/hb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/gb$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/gb$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/hb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/hb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/ua;->a()Lcom/ironsource/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ironsource/ui;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/ironsource/ui;-><init>(Lcom/ironsource/hb;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/hb;->d:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "adId.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/ua;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/ji;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {p1, v1, p0, v0}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/ironsource/ua;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
