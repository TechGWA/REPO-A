.class public Lcom/ironsource/Gf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Gf$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Lcom/ironsource/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Gf;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
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

.method public static a(Lcom/ironsource/x0;I)Lcom/ironsource/Q0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/x0;)Lcom/ironsource/r0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/x0;->m()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0, p1}, Lcom/ironsource/r0;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/ironsource/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/ironsource/aa;
    .locals 1

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/aa;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ironsource/x0;)Lcom/ironsource/r0;
    .locals 2

    .line 4
    sget-object v0, Lcom/ironsource/Gf;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/r0;

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/ironsource/r0;

    invoke-direct {v1}, Lcom/ironsource/r0;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    .line 37
    sget-object v0, Lcom/ironsource/Gf$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object p0
.end method

.method public static a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/ironsource/Gf$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 32
    const-string p0, ""

    return-object p0

    .line 33
    :cond_0
    const-string p0, "nativeAd"

    return-object p0

    .line 34
    :cond_1
    const-string p0, "banner"

    return-object p0

    .line 35
    :cond_2
    const-string p0, "interstitial"

    return-object p0

    .line 36
    :cond_3
    const-string p0, "rewarded"

    return-object p0
.end method

.method public static a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lorg/json/JSONObject;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ironsource/ha;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/ironsource/v5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 26
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 17
    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    const-string v1, "reason"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 21
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 22
    :goto_0
    sget-object p0, Lcom/ironsource/w5;->O3:Lcom/ironsource/w5;

    invoke-static {p0, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 10
    const-string v2, "SafeRunnable"

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    const-string v1, "reason"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object p0, Lcom/ironsource/w5;->N3:Lcom/ironsource/w5;

    invoke-static {p0, v0}, Lcom/ironsource/Gf;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z
    .locals 2

    .line 27
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 28
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    .line 29
    invoke-static {p1}, Lcom/ironsource/Gf;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->isUsingActivityBeforeImpression(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - is using activity before impression and activity is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Gf$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Gf$b;

    invoke-direct {v0, p0}, Lcom/ironsource/Gf$b;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-object v0
.end method

.method public static b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/ironsource/Gf$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public static c(Lcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Gf$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/ironsource/i3$e;->b:Lcom/ironsource/i3$e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ironsource/i3$e;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    sget-object p0, Lcom/ironsource/i3$e;->f:Lcom/ironsource/i3$e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ironsource/i3$e;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    sget-object p0, Lcom/ironsource/i3$e;->e:Lcom/ironsource/i3$e;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ironsource/i3$e;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sget-object p0, Lcom/ironsource/i3$e;->c:Lcom/ironsource/i3$e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ironsource/i3$e;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    sget-object p0, Lcom/ironsource/i3$e;->d:Lcom/ironsource/i3$e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ironsource/i3$e;->b()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
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
