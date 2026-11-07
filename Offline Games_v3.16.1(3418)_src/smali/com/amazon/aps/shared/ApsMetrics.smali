.class public Lcom/amazon/aps/shared/ApsMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/ApsMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics;",
        "",
        "<init>",
        "()V",
        "Companion",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CUSTOM_FAILURE_ERROR_DETAIL:Ljava/lang/String; = "Error in sending the custom event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METRICS_API_SCHEMA_VERSION:I = 0x1

.field public static final METRICS_DEFAULT_ENDPOINT_URL:Ljava/lang/String; = "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METRICS_DEFAULT_METRICS_API_KEY:Ljava/lang/String; = "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METRICS_DEFAULT_SAMPLING_RATE:D = 0.1

.field private static final SAMPLING_ALLOWED_FROM:I

.field private static adapterVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static endpointUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isSamplingAllowed:Z

.field private static metricsConfigOverride:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static samplingPercentage:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 10
    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 23
    .line 24
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 31
    .line 32
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

    .line 38
    .line 39
    const-string v0, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    .line 40
    .line 41
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    .line 44
    .line 45
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

    .line 46
    .line 47
    return-void
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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getAdapterVersion$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->adapterVersion:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getApiKey$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getApsMetricsDeviceInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getApsMetricsSdkInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->context:Landroid/content/Context;

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getEndpointUrl$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getMetricsConfigOverride$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->metricsConfigOverride:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getSamplingPercentage$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$isSamplingAllowed$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->isSamplingAllowed:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final synthetic access$setAdapterVersion$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->adapterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setApiKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setApsMetricsDeviceInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setApsMetricsSdkInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setEndpointUrl$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setMetricsConfigOverride$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->metricsConfigOverride:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setSamplingAllowed$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amazon/aps/shared/ApsMetrics;->isSamplingAllowed:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setSamplingPercentage$cp(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

    .line 2
    .line 3
    return-void
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
.end method

.method public static final adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

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
.end method

.method public static final adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

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
.end method

.method public static final bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V

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
.end method

.method public static final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final effectiveSamplingPercentage()D
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->effectiveSamplingPercentage()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public static final getMetricsConfigOverride()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getMetricsConfigOverride()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static final hasMetricsConfigOverride()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->hasMetricsConfigOverride()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public static final init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

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
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public static final isOkToSendData()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public static final setMetricsConfigOverride(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V
    .locals 1
    .param p0    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->setMetricsConfigOverride(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final webViewEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->webViewEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;)V

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
.end method
