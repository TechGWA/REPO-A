.class public final Lcom/ironsource/N9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/ironsource/N9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/i9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/N9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/N9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/N9;->a:Lcom/ironsource/N9;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/i9;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/i9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/N9;->b:Lcom/ironsource/i9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final a(Landroid/content/Context;Lcom/ironsource/Te;Lcom/ironsource/e5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 17
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->n()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/ironsource/Te;->g()Lcom/ironsource/Y8;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/Te;->l()Lcom/ironsource/Kd;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/Kd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/ironsource/X$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v4}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/ironsource/X$a;-><init>(Lorg/json/JSONObject;Lcom/ironsource/w7;)V

    .line 21
    invoke-virtual {v1, v3}, Lcom/ironsource/Y8;->a(Lcom/ironsource/X;)V

    .line 22
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/Y8;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/ironsource/Y8;->b(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ironsource/Z;

    new-instance v2, Lcom/ironsource/pc;

    invoke-direct {v2}, Lcom/ironsource/pc;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/Z;-><init>(Lcom/ironsource/oc;)V

    .line 25
    new-instance v2, Lcom/ironsource/N9$a;

    invoke-direct {v2}, Lcom/ironsource/N9$a;-><init>()V

    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/Y;->a(Landroid/content/Context;Lcom/ironsource/Y8;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 27
    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/N9;->a(Lcom/ironsource/Te;Lcom/ironsource/e5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/N9;Landroid/content/Context;Lcom/ironsource/Te;Lcom/ironsource/e5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/N9;->a(Landroid/content/Context;Lcom/ironsource/Te;Lcom/ironsource/e5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/N9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/e5;Lcom/ironsource/ne;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/N9;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/e5;Lcom/ironsource/ne;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Te;Lcom/ironsource/e5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/A1;->e()Lcom/ironsource/J1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/J1;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lcom/ironsource/Jb;

    invoke-direct {v1}, Lcom/ironsource/Jb;-><init>()V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/Jb;->a(Ljava/util/Map;Z)V

    .line 33
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->n()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/ironsource/ic;->e:Lcom/ironsource/ic$a;

    invoke-virtual {v1}, Lcom/ironsource/ic$a;->a()Lcom/ironsource/ic;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/Te;->l()Lcom/ironsource/Kd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ic;->a(Lcom/ironsource/Kd;)V

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ic;->a(Lcom/ironsource/K3;)V

    .line 37
    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/ic;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/ic;->g()V

    .line 39
    invoke-static {p2}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v0

    .line 40
    sget-object p2, Lcom/ironsource/N9;->b:Lcom/ironsource/i9;

    invoke-virtual {p1}, Lcom/ironsource/Te;->i()Lcom/ironsource/Te$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/i9;->a(JLcom/ironsource/Te$a;)V

    .line 41
    new-instance p1, Lcom/ironsource/fh;

    const/4 v0, 0x3

    invoke-direct {p1, p3, v0}, Lcom/ironsource/fh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitListener.onInitFailed() error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 49
    sget-object p0, Lcom/ironsource/N9;->b:Lcom/ironsource/i9;

    invoke-virtual {p0, p2}, Lcom/ironsource/i9;->a(Lcom/ironsource/ne;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "InitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/e5;Lcom/ironsource/ne;)V
    .locals 3

    .line 44
    invoke-static {p2}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v0

    .line 45
    sget-object p2, Lcom/ironsource/N9;->b:Lcom/ironsource/i9;

    invoke-virtual {p2, p3}, Lcom/ironsource/i9;->b(Lcom/ironsource/ne;)Lcom/ironsource/ne;

    move-result-object v2

    .line 46
    invoke-virtual {p2, v2, v0, v1}, Lcom/ironsource/i9;->a(Lcom/ironsource/ne;J)V

    .line 47
    new-instance v0, Lcom/ironsource/ti;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p1, v2, v1}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/ironsource/i9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 7

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ironsource/e5;

    invoke-direct {v0}, Lcom/ironsource/e5;-><init>()V

    .line 10
    new-instance v1, Lcom/ironsource/te;

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/ironsource/N9;->b:Lcom/ironsource/i9;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ironsource/i9;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lep/m;->h1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/te;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 14
    sget-object p0, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    .line 15
    new-instance v2, Lcom/ironsource/N9$b;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/N9$b;-><init>(Landroid/content/Context;Lcom/ironsource/e5;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lcom/ironsource/Ae;->c(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance p1, Lcom/ironsource/v5;

    sget-object v1, Lcom/ironsource/w5;->f:Lcom/ironsource/w5;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 53
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/N9;->a(Lcom/ironsource/ne;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ne;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/N9;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

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

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/N9;->a(Lcom/unity3d/ironsourceads/InitListener;)V

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
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/InitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ironsourceads/InitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IronSourceAds.init() appkey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyAdFormats: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ironsource/N9;->b:Lcom/ironsource/i9;

    new-instance v1, Lcom/ironsource/ti;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/N9;->a(Z)V

    .line 3
    new-instance v0, Lcom/ironsource/nc;

    invoke-direct {v0}, Lcom/ironsource/nc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ironsource/nc;->a(Z)V

    return-void
.end method
