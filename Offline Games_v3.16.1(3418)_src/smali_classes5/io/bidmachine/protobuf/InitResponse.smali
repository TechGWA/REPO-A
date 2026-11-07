.class public final Lio/bidmachine/protobuf/InitResponse;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/InitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/InitResponse$Builder;,
        Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final AD_CACHE_CONTROL_FIELD_NUMBER:I = 0x5

.field public static final AD_CACHE_MAX_AGE_FIELD_NUMBER:I = 0x6

.field public static final AD_CACHE_PLACEMENT_CONTROL_FIELD_NUMBER:I = 0x8

.field public static final AD_NETWORKS_FIELD_NUMBER:I = 0x4

.field public static final AD_NETWORKS_LOADING_TIMEOUT_FIELD_NUMBER:I = 0x9

.field public static final AD_REQUEST_TMAX_FIELD_NUMBER:I = 0x7

.field public static final ASSET_CACHE_CONFIGURATION_FIELD_NUMBER:I = 0x10

.field public static final BMIFV_TTL_SESSIONS_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

.field public static final ENDPOINT_FIELD_NUMBER:I = 0x1

.field public static final EVENT_CONFIGURATION_FIELD_NUMBER:I = 0xb

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final EXTRAS_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final RESTRICTION_MODE_FIELD_NUMBER:I = 0x11

.field public static final SDK_ANALYTIC_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final SDK_ANALYTIC_CONFIG_V2_FIELD_NUMBER:I = 0xf

.field public static final SESSION_RESET_AFTER_FIELD_NUMBER:I = 0x3

.field public static final SHOW_WITHOUT_INTERNET_FIELD_NUMBER:I = 0xd

.field public static final TOKEN_CONFIGURATIONS_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adCachePlacementControl_:Lcom/explorestack/protobuf/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation
.end field

.field private adNetworksLoadingTimeout_:I

.field private adNetworks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private adRequestTmax_:I

.field private assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

.field private bmifvTtlSessions_:I

.field private volatile endpoint_:Ljava/lang/Object;

.field private eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private extras_:Lio/bidmachine/protobuf/Extras;

.field private memoizedIsInitialized:B

.field private restrictionMode_:I

.field private sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

.field private sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

.field private sessionResetAfter_:I

.field private showWithoutInternet_:Z

.field private tokenConfigurations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/InitResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/InitResponse$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/InitResponse$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 12
    iput v1, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f4;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitResponse;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->bmifvTtlSessions_:I

    goto :goto_0

    .line 19
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    .line 20
    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    goto :goto_0

    .line 21
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v4

    .line 23
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    .line 25
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    goto :goto_0

    .line 26
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v4

    .line 28
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Configuration;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 30
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    goto :goto_0

    .line 31
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Lio/bidmachine/protobuf/Extras;->toBuilder()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v4

    .line 33
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/Extras;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    .line 35
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Extras$Builder;->buildPartial()Lio/bidmachine/protobuf/Extras;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    goto/16 :goto_0

    .line 36
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_4

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 38
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 39
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :sswitch_8
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v4

    .line 43
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 45
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v4

    .line 48
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    .line 50
    invoke-virtual {v4}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto/16 :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_7

    .line 52
    sget-object v3, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v3}, Lcom/explorestack/protobuf/k6;->l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    or-int/lit8 v2, v2, 0x4

    .line 53
    :cond_7
    sget-object v3, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 54
    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 55
    iget-object v3, v3, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

    .line 56
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/d6;

    .line 57
    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    move-result-object v4

    .line 58
    iget-object v5, v3, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 59
    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {v4, v5, v3}, Lcom/explorestack/protobuf/j6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 61
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    goto/16 :goto_0

    .line 62
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    goto/16 :goto_0

    .line 63
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    .line 64
    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    goto/16 :goto_0

    :sswitch_f
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_8

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 66
    :cond_8
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 67
    invoke-static {}, Lio/bidmachine/protobuf/AdNetwork;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    goto/16 :goto_0

    :sswitch_11
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 71
    :cond_9
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 72
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    .line 75
    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 76
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 77
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 78
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 79
    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_b

    .line 80
    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_c

    .line 81
    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 82
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 83
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 84
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    .line 85
    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    :cond_e
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_f

    .line 86
    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_10

    .line 87
    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 88
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 89
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x68 -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$1100(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/k6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/InitResponse;Lcom/explorestack/protobuf/k6;)Lcom/explorestack/protobuf/k6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/InitResponse;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

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
.end method

.method public static synthetic access$2000(Lio/bidmachine/protobuf/InitResponse;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$2002(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->bmifvTtlSessions_:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

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
.end method

.method public static synthetic access$2300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

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
.end method

.method public static synthetic access$2400(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/k6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic access$2500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

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
.end method

.method public static synthetic access$2600(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/t8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$2700()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method

.method public static synthetic access$2800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

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
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/InitResponse;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/InitResponse;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

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
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
.end method

.method private internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/k6;->e(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method


# virtual methods
.method public containsAdCachePlacementControl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/InitResponse;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 74
    .line 75
    iget v3, p1, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v1, v3, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v1, v3, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/k6;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    return v2

    .line 117
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v1, v3, :cond_a

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v1, v3, :cond_b

    .line 137
    .line 138
    return v2

    .line 139
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    return v2

    .line 160
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_d

    .line 169
    .line 170
    return v2

    .line 171
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    return v2

    .line 192
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_f

    .line 205
    .line 206
    return v2

    .line 207
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v1, v3, :cond_10

    .line 216
    .line 217
    return v2

    .line 218
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eq v1, v3, :cond_11

    .line 227
    .line 228
    return v2

    .line 229
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Extras;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    return v2

    .line 250
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eq v1, v3, :cond_13

    .line 259
    .line 260
    return v2

    .line 261
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Configuration;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_14

    .line 280
    .line 281
    return v2

    .line 282
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eq v1, v3, :cond_15

    .line 291
    .line 292
    return v2

    .line 293
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_16

    .line 312
    .line 313
    return v2

    .line 314
    :cond_16
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 315
    .line 316
    iget v3, p1, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 317
    .line 318
    if-eq v1, v3, :cond_17

    .line 319
    .line 320
    return v2

    .line 321
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getBmifvTtlSessions()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getBmifvTtlSessions()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eq v1, v3, :cond_18

    .line 330
    .line 331
    return v2

    .line 332
    :cond_18
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_19

    .line 341
    .line 342
    return v2

    .line 343
    :cond_19
    return v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAdCacheControlValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

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
.end method

.method public getAdCacheMaxAge()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

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
.end method

.method public getAdCachePlacementControl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getAdCachePlacementControlCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAdCachePlacementControlMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAdCachePlacementControlOrDefault(Ljava/lang/String;Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
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
.end method

.method public getAdCachePlacementControlOrThrow(Ljava/lang/String;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
.end method

.method public getAdNetworks(I)Lio/bidmachine/protobuf/AdNetwork;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bidmachine/protobuf/AdNetwork;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getAdNetworksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
.end method

.method public getAdNetworksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

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
.end method

.method public getAdNetworksLoadingTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

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
.end method

.method public getAdNetworksOrBuilder(I)Lio/bidmachine/protobuf/AdNetworkOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bidmachine/protobuf/AdNetworkOrBuilder;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getAdNetworksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/AdNetworkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

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
.end method

.method public getAdRequestTmax()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

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
.end method

.method public getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAssetCacheConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$ConfigurationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getBmifvTtlSessions()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->bmifvTtlSessions_:I

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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEndpointBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

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
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

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
.end method

.method public getExtras()Lio/bidmachine/protobuf/Extras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getExtrasOrBuilder()Lio/bidmachine/protobuf/ExtrasOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

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
.end method

.method public getRestrictionMode()Lio/bidmachine/protobuf/sdk/RestrictionMode;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->valueOf(I)Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/RestrictionMode;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getRestrictionModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

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
.end method

.method public getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getSdkAnalyticConfigOrBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getSdkAnalyticConfigV2OrBuilder()Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpointBytes()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    move v3, v1

    .line 28
    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v5, v4}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v0, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    :cond_3
    move v3, v1

    .line 64
    :goto_2
    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static {v5, v4}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v0, v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 90
    .line 91
    sget-object v4, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 92
    .line 93
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v3, v4, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    iget v4, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w;->g(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v0, v3

    .line 107
    :cond_5
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v0, v3

    .line 117
    :cond_6
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v0, v3

    .line 127
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    sget-object v5, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/explorestack/protobuf/d6;->d()Lcom/explorestack/protobuf/a6;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v5, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v2, v5, Lcom/explorestack/protobuf/a6;->e:Z

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v5, Lcom/explorestack/protobuf/a6;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v2, v5, Lcom/explorestack/protobuf/a6;->f:Z

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/explorestack/protobuf/a6;->b()Lcom/explorestack/protobuf/d6;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-static {v5}, Lcom/explorestack/protobuf/w;->s(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4}, Lcom/explorestack/protobuf/d6;->getSerializedSize()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Lcom/explorestack/protobuf/w;->u(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/2addr v6, v4

    .line 196
    add-int/2addr v6, v5

    .line 197
    add-int/2addr v0, v6

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v0, v2

    .line 210
    :cond_9
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v0, v2

    .line 225
    :cond_a
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v0, v2

    .line 240
    :cond_b
    :goto_4
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ge v1, v2, :cond_c

    .line 247
    .line 248
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 255
    .line 256
    const/16 v3, 0xc

    .line 257
    .line 258
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v0, v2

    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    const/16 v1, 0xe

    .line 282
    .line 283
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_e
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    const/16 v1, 0xf

    .line 297
    .line 298
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_f
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v0, v1

    .line 322
    :cond_10
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 323
    .line 324
    sget-object v2, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_STRICT:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 325
    .line 326
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->getNumber()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eq v1, v2, :cond_11

    .line 331
    .line 332
    const/16 v1, 0x11

    .line 333
    .line 334
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 335
    .line 336
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->g(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v0, v1

    .line 341
    :cond_11
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->bmifvTtlSessions_:I

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    const/16 v2, 0x12

    .line 346
    .line 347
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v0, v1

    .line 352
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v1, v0

    .line 359
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 360
    .line 361
    return v1
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public getSessionResetAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

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
.end method

.method public getShowWithoutInternet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

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
.end method

.method public getTokenConfigurations(I)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getTokenConfigurationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
.end method

.method public getTokenConfigurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

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
.end method

.method public getTokenConfigurationsOrBuilder(I)Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getTokenConfigurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

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
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

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
.end method

.method public hasAssetCacheConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public hasEventConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public hasExtras()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public hasSdkAnalyticConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public hasSdkAnalyticConfigV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v0

    .line 83
    :cond_2
    const/4 v0, 0x5

    .line 84
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Lnet/pubnative/lite/sdk/a;->h(IIIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v1

    .line 101
    add-int/lit8 v3, v3, 0x7

    .line 102
    .line 103
    mul-int/2addr v3, v2

    .line 104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v0, v3

    .line 138
    :cond_3
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v2}, Lu3/a;->d(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, v0

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v0

    .line 170
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v0

    .line 191
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_6

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v3, v0

    .line 212
    :cond_6
    const/16 v0, 0xd

    .line 213
    .line 214
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v0

    .line 227
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lio/bidmachine/protobuf/Extras;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const/16 v0, 0xf

    .line 255
    .line 256
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Configuration;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/2addr v3, v0

    .line 269
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v0

    .line 290
    :cond_9
    const/16 v0, 0x11

    .line 291
    .line 292
    invoke-static {v3, v1, v0, v2}, Lu3/a;->d(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 297
    .line 298
    const/16 v4, 0x12

    .line 299
    .line 300
    invoke-static {v0, v3, v1, v4, v2}, Lnet/pubnative/lite/sdk/a;->h(IIIII)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getBmifvTtlSessions()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v0

    .line 309
    mul-int/lit8 v1, v1, 0x1d

    .line 310
    .line 311
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v0, v1

    .line 320
    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 321
    .line 322
    return v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/InitResponse;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public internalGetMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->newBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/InitResponse$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/bidmachine/protobuf/InitResponse;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lio/bidmachine/protobuf/InitResponse$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lio/bidmachine/protobuf/InitResponse$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpointBytes()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 75
    .line 76
    sget-object v2, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->K(II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/x4;->serializeStringMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ge v0, v1, :cond_a

    .line 159
    .line 160
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 225
    .line 226
    sget-object v1, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_STRICT:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 227
    .line 228
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->getNumber()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eq v0, v1, :cond_f

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->restrictionMode_:I

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->bmifvTtlSessions_:I

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->T(II)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
