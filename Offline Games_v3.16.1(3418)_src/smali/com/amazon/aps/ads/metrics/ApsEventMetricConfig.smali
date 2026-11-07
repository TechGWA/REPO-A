.class public final Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003J\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003J\"\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;",
        "",
        "configJson",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "config",
        "Lorg/json/JSONObject;",
        "getConfig",
        "()Lorg/json/JSONObject;",
        "events",
        "",
        "",
        "containsEvent",
        "",
        "key",
        "payloadContains",
        "name",
        "payloadValue",
        "parseEvents",
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
.field public static final Companion:Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EVENT:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static volatile instance:Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final config:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->Companion:Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;

    .line 8
    .line 9
    const-string v0, "ApsEventMetricConfig"

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->TAG:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object p1, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->TAG:Ljava/lang/String;

    const-string v0, "Failed to parse event metric config, defaulting to empty JSONObject"

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->config:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0, v0}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->parseEvents(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->events:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->instance:Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

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

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->TAG:Ljava/lang/String;

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

.method public static final synthetic access$setInstance$cp(Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->instance:Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

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

.method public static final getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->Companion:Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

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

.method private final parseEvents(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-string v5, "name"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v6, "payload"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move v8, v2

    .line 58
    :goto_1
    if-ge v8, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_3
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->Companion:Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;->reset()V

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
.end method


# virtual methods
.method public final containsEvent(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->events:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final getConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->config:Lorg/json/JSONObject;

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

.method public final payloadContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloadValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->events:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    return v0
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
