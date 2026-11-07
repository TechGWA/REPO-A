.class public Lcom/amazon/device/ads/DTBAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    }
.end annotation


# static fields
.field private static final AAX_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "inventoryType"

.field private static final AAX_VIDEO_SKIP_AFTER:Ljava/lang/String; = "skipAfter"

.field private static final DEFAULT_RERESH_DURATION:I = 0x3c

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdRequest"

.field private static final MIN_REFRESH_DURATION:I = 0x14

.field private static final MRAID_VALID_VERSIONS:[Ljava/lang/String;

.field private static final PJ_KEY:Ljava/lang/String; = "pj"

.field private static final WEEK:J = 0x240c8400L

.field static mRaidArray:Lorg/json/JSONArray; = null

.field private static mRaidCustomArray:Lorg/json/JSONArray; = null

.field private static mRaidDefined:Z = false

.field private static reqCount:Ljava/lang/Integer;


# instance fields
.field private aaxHostname:Ljava/lang/String;

.field private volatile adError:Lcom/amazon/device/ads/AdError;

.field private adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

.field private adResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field private final adSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/amazon/device/ads/DTBAdCallback;

.field private context:Landroid/content/Context;

.field private correlationId:Ljava/lang/String;

.field private final customTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAutoRefresh:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private refreshDuration:I

.field private refreshFlag:Z

.field private requestHasBeenUsed:Z

.field private final sizeSlotUUIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private slotGroup:Ljava/lang/String;

.field private startLoadAdTime:J

.field private submitMetrics:Z

.field protected versionInfo:Lcom/google/android/gms/ads/VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    const-string v1, "3.0"

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->MRAID_VALID_VERSIONS:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/device/ads/DTBAdNetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 8
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 9
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 10
    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 11
    new-instance v1, Lcom/amazon/device/ads/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/k;-><init>(Lcom/amazon/device/ads/DTBAdRequest;I)V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 12
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setContext(Landroid/content/Context;)V

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 19
    sget-boolean p1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->defineMraid()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to initialize DTBAdRequest class with context argument"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unable to initialize ad request with null app context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 4
    .param p1    # Lcom/amazon/device/ads/DTBAdNetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 31
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 32
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 33
    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 34
    new-instance v1, Lcom/amazon/device/ads/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/k;-><init>(Lcom/amazon/device/ads/DTBAdRequest;I)V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 35
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 37
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 41
    :cond_1
    sget-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->defineMraid()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to initialize DTBAdRequest class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v5, 0x1

    .line 51
    iput-boolean v5, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 52
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 53
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 54
    iput v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 55
    new-instance v4, Lcom/amazon/device/ads/k;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/amazon/device/ads/k;-><init>(Lcom/amazon/device/ads/DTBAdRequest;I)V

    iput-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 56
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 62
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 63
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 64
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 65
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 66
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 67
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 68
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 69
    iget v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    iput v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 70
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 71
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 72
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 76
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 77
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 81
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 82
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 83
    iput v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 84
    new-instance v0, Lcom/amazon/device/ads/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/k;-><init>(Lcom/amazon/device/ads/DTBAdRequest;I)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 85
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setAdSizes(Ljava/util/List;)V

    .line 88
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getSlotGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSlotGroup(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getCustomTargets()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setCustomTargets(Ljava/util/Map;)V

    .line 90
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$new$0()V

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

.method private addMraidParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mraid"

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private addPrivacyParameters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addGDPRParametersFromPreferences(Ljava/util/Map;Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->addGPPParametersFromPreferences(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-string v1, "regs"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->getParamsAsJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 40
    .line 41
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 42
    .line 43
    const-string v3, "Fail to get global privacy platform params"

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->addDsaTransparencyParams(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$triggerCallBack$2(Lcom/amazon/device/ads/DtbMetrics;)V

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
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$internalLoadAd$1()V

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

.method private createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdError;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->createAutoRefreshAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdError;->setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method private detectWrapper(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    .locals 8

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/StringTokenizer;

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/StringTokenizer;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-lt v3, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v3, v5, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1

    .line 84
    :cond_2
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 92
    .line 93
    :catch_0
    return-object v1
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
.end method

.method private executeCallback(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 10
    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Invoking onSuccess() callback for pricepoints: ["

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultPricePoints()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lcom/amazon/device/ads/DTBAdCallback;->onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Performing SDK wrapping detection. Will submit a report if needed."

    .line 59
    .line 60
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->wrapperDetectionNeeded()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->detectWrapper(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsConfiguration;->WRAPPING_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v4, "sample_rates"

    .line 84
    .line 85
    const-string v5, "wrapping_pixel"

    .line 86
    .line 87
    invoke-static {v5, v3, v4}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const/high16 v4, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v3, v4

    .line 99
    float-to-double v3, v3

    .line 100
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmpg-double v3, v5, v3

    .line 105
    .line 106
    if-gtz v3, :cond_2

    .line 107
    .line 108
    new-instance v3, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "expected_package"

    .line 114
    .line 115
    iget-object v5, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v4, "wrapper_package"

    .line 121
    .line 122
    iget-object v2, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->getHostNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4, p1}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v4, "alert_sdk_wrapping_v2"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v3, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitErrorReport(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Invoking onFailure() callback with errorCode: "

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "["

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 193
    .line 194
    invoke-interface {p1, v2}, Lcom/amazon/device/ads/DTBAdCallback;->onFailure(Lcom/amazon/device/ads/AdError;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    const-string p1, "No callback -DTBAdCallback- provided to loadAd() to handle success or failure."

    .line 199
    .line 200
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->sendBidEvent(J)V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method private getAdSize(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "sz"

    .line 2
    .line 3
    const-string v1, "Invalid sz params from AAX Bid Response."

    .line 4
    .line 5
    const-string v2, "BidId = "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 49
    .line 50
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "enable_default_ad_size_to_bid_request"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->isInterstitialAd()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    const-string p1, "9999x9999"

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "x"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object p1

    .line 125
    :goto_0
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 126
    .line 127
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 128
    .line 129
    const-string v1, "Failed to get ad size passed from bid Request"

    .line 130
    .line 131
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string p1, "0x0"

    .line 135
    .line 136
    return-object p1
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
.end method

.method private increaseReqCount()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private internalLoadAd()V
    .locals 3

    .line 1
    const-string v0, "Loading DTB ad."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/amazon/device/ads/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/k;-><init>(Lcom/amazon/device/ads/DTBAdRequest;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Dispatched the loadAd task on a background thread."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private synthetic lambda$internalLoadAd$1()V
    .locals 2

    .line 1
    const-string v0, "Fetching DTB ad."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAdRequest()V

    .line 7
    .line 8
    .line 9
    const-string v0, "DTB Ad call is complete"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Unknown exception in DTB ad call process."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->refreshAd()V

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

.method private synthetic lambda$triggerCallBack$2(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->executeCallback(Lcom/amazon/device/ads/DtbMetrics;)V

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

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V

    return-void
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2, p3, p4}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthHeightType(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 11
    new-array p3, p3, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    .line 12
    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group does not contain required size of a given type"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeBySlotUUID(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group does not contain requested slotUUID"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadAdRequest()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Ad call did not complete successfully."

    .line 4
    .line 5
    const-string v2, "bidResponse"

    .line 6
    .line 7
    const-string v3, "sdkb"

    .line 8
    .line 9
    const-string v4, "amznbdr"

    .line 10
    .line 11
    const-string v5, "crid"

    .line 12
    .line 13
    const-string v6, "i"

    .line 14
    .line 15
    const-string v7, "kvp"

    .line 16
    .line 17
    const-string v8, "inventoryType"

    .line 18
    .line 19
    const-string v9, "skipAfter"

    .line 20
    .line 21
    const-string v10, "v"

    .line 22
    .line 23
    const-string v11, "ads"

    .line 24
    .line 25
    const-string v12, "instrPixelURL"

    .line 26
    .line 27
    const-string v13, "application/json"

    .line 28
    .line 29
    const-string v14, "errorCode"

    .line 30
    .line 31
    iget-boolean v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    if-eqz v16, :cond_3

    .line 36
    .line 37
    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    if-eqz v17, :cond_2

    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    check-cast v17, Lcom/amazon/device/ads/DTBAdSize;

    .line 54
    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    invoke-virtual/range {v17 .. v17}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    sget-object v0, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 64
    .line 65
    if-eq v15, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v15, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 72
    .line 73
    if-ne v0, v15, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v15, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v15, v18

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iput-boolean v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 83
    .line 84
    iput-boolean v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 85
    .line 86
    const-string v0, "Autorefresh could not be used for interstitial or video"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v19, v0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object/from16 v19, v0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    new-instance v15, Lcom/amazon/device/ads/DtbMetrics;

    .line 99
    .line 100
    invoke-direct {v15}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    iget-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    iget-object v4, v1, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 121
    .line 122
    move-object/from16 v21, v5

    .line 123
    .line 124
    iget-boolean v5, v1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getParams(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addPrivacyParameters(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addMraidParameters(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "enable_aps_bid_flag"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->addLegoFlag(Ljava/util/Map;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/amazon/device/ads/DTBAdSize;

    .line 180
    .line 181
    sget-object v4, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxVideoHostName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    invoke-static {v3}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxVideoHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v3, 0x0

    .line 215
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    .line 218
    .line 219
    .line 220
    :try_start_1
    const-string v3, "idfa"

    .line 221
    .line 222
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v22, 0x1

    .line 241
    .line 242
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "/e/msdk/ads"

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getEncodedUrlParams()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 267
    if-lez v2, :cond_6

    .line 268
    .line 269
    const/16 v2, 0x3f

    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getEncodedUrlParams()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :goto_4
    move-object v3, v4

    .line 284
    :goto_5
    move-object/from16 v2, v17

    .line 285
    .line 286
    goto/16 :goto_19

    .line 287
    .line 288
    :catch_1
    move-exception v0

    .line 289
    :goto_6
    move-object v3, v4

    .line 290
    :goto_7
    move-object/from16 v2, v17

    .line 291
    .line 292
    goto/16 :goto_1b

    .line 293
    .line 294
    :cond_6
    :goto_8
    :try_start_3
    new-instance v2, Lcom/amazon/device/ads/DtbHttpClient;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v22 .. v22}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 308
    .line 309
    .line 310
    const-string v3, "Accept"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v13}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "Content-Type"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v13}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->onRequestFormed(Ljava/util/HashMap;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 327
    .line 328
    invoke-virtual {v15, v0}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getBidTimeout()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->executePOST(I)V

    .line 340
    .line 341
    .line 342
    const-string v3, "Ad call completed."

    .line 343
    .line 344
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_18

    .line 356
    .line 357
    invoke-virtual {v15, v0}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lorg/json/JSONTokener;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v5, "Bid Response:"

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 395
    .line 396
    .line 397
    :cond_7
    if-eqz v0, :cond_17

    .line 398
    .line 399
    :try_start_5
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponseCode()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/16 v3, 0xc8

    .line 404
    .line 405
    if-ne v2, v3, :cond_17

    .line 406
    .line 407
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    :try_start_6
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v15, v2}, Lcom/amazon/device/ads/DtbMetrics;->setInstPxlUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 418
    .line 419
    .line 420
    :cond_8
    :try_start_7
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "200"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v0, Lcom/amazon/device/ads/DTBAdResponse;

    .line 449
    .line 450
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdResponse;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 454
    .line 455
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->createAutoRefreshAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DTBAdResponse;->setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 463
    .line 464
    iget-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DTBAdResponse;->setHostName(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_14

    .line 474
    .line 475
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    :try_start_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v5, v0

    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 497
    .line 498
    const-string v12, "b"

    .line 499
    .line 500
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdResponse;->setBidId(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    :try_start_9
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 520
    .line 521
    move/from16 v12, v22

    .line 522
    .line 523
    :try_start_a
    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdResponse;->setVideo(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    instance-of v13, v0, Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v13, :cond_9

    .line 539
    .line 540
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v13, v0}, Lcom/amazon/device/ads/DTBAdResponse;->setVideoSkipAfterDurationInSeconds(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :catch_2
    move-exception v0

    .line 553
    move-object v3, v4

    .line 554
    move/from16 v22, v12

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :catch_3
    move-exception v0

    .line 559
    move-object v3, v4

    .line 560
    move/from16 v22, v12

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_9
    :goto_a
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 571
    .line 572
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v0, v13}, Lcom/amazon/device/ads/DTBAdResponse;->setVideoInventoryType(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :catch_4
    move-exception v0

    .line 581
    move/from16 v12, v22

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :catch_5
    move-exception v0

    .line 586
    move/from16 v12, v22

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_a
    move/from16 v12, v22

    .line 591
    .line 592
    :cond_b
    :goto_b
    :try_start_b
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    :try_start_c
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 599
    .line 600
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-virtual {v0, v13}, Lcom/amazon/device/ads/DTBAdResponse;->setKvpDictionary(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :catch_6
    move-exception v0

    .line 609
    :try_start_d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v14, "Malformed kvp value from ad response: "

    .line 615
    .line 616
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 631
    .line 632
    .line 633
    :cond_c
    :goto_c
    :try_start_e
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 634
    .line 635
    invoke-direct {v1, v11, v0}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSize(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v13
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 643
    if-eqz v13, :cond_d

    .line 644
    .line 645
    :try_start_f
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 646
    .line 647
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v13, v14}, Lcom/amazon/device/ads/DTBAdResponse;->setImpressionUrl(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 652
    .line 653
    .line 654
    :cond_d
    move-object/from16 v13, v21

    .line 655
    .line 656
    :try_start_10
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_e

    .line 661
    .line 662
    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 663
    .line 664
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v14, v12}, Lcom/amazon/device/ads/DTBAdResponse;->setCrid(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :catch_7
    move-exception v0

    .line 673
    move-object v3, v4

    .line 674
    :goto_d
    move-object/from16 v2, v17

    .line 675
    .line 676
    :goto_e
    const/16 v22, 0x1

    .line 677
    .line 678
    goto/16 :goto_19

    .line 679
    .line 680
    :catch_8
    move-exception v0

    .line 681
    move-object v3, v4

    .line 682
    :goto_f
    move-object/from16 v2, v17

    .line 683
    .line 684
    :goto_10
    const/16 v22, 0x1

    .line 685
    .line 686
    goto/16 :goto_1b

    .line 687
    .line 688
    :cond_e
    :goto_11
    sget-object v12, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 689
    .line 690
    const-string v14, "9999x9999"

    .line 691
    .line 692
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-eqz v14, :cond_f

    .line 697
    .line 698
    sget-object v12, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_f
    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 702
    .line 703
    invoke-virtual {v14}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    if-eqz v14, :cond_10

    .line 708
    .line 709
    sget-object v12, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 710
    .line 711
    :cond_10
    :goto_12
    new-instance v14, Lcom/amazon/device/ads/DtbPricePoint;

    .line 712
    .line 713
    move-object/from16 v19, v2

    .line 714
    .line 715
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v14, v5, v0, v2, v12}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 727
    .line 728
    invoke-virtual {v0, v14}, Lcom/amazon/device/ads/DTBAdResponse;->putPricePoint(Lcom/amazon/device/ads/DtbPricePoint;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v20

    .line 732
    .line 733
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 740
    .line 741
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/DTBAdResponse;->setBidder(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_11
    move-object/from16 v5, v18

    .line 749
    .line 750
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_12

    .line 755
    .line 756
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->getBidder()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_12

    .line 767
    .line 768
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v11, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 773
    .line 774
    invoke-virtual {v11}, Lcom/amazon/device/ads/DTBAdResponse;->getBidder()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-nez v11, :cond_12

    .line 787
    .line 788
    iget-object v11, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 789
    .line 790
    invoke-virtual {v11, v0}, Lcom/amazon/device/ads/DTBAdResponse;->setBridgingBidderExtra(Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 791
    .line 792
    .line 793
    :cond_12
    move-object/from16 v20, v2

    .line 794
    .line 795
    move-object/from16 v18, v5

    .line 796
    .line 797
    move-object/from16 v21, v13

    .line 798
    .line 799
    move-object/from16 v2, v19

    .line 800
    .line 801
    const/16 v22, 0x1

    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_13
    :try_start_11
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 806
    .line 807
    const-string v2, "Ad loaded successfully."

    .line 808
    .line 809
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 814
    .line 815
    const-string v0, "Ad call response successfully processed."

    .line 816
    .line 817
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 818
    .line 819
    .line 820
    :try_start_12
    const-string v0, "true"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 821
    .line 822
    move-object/from16 v2, v17

    .line 823
    .line 824
    :try_start_13
    invoke-static {v2, v0, v4}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 825
    .line 826
    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    goto/16 :goto_1c

    .line 830
    .line 831
    :catch_9
    move-exception v0

    .line 832
    :goto_13
    move-object v3, v4

    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    goto/16 :goto_19

    .line 836
    .line 837
    :catch_a
    move-exception v0

    .line 838
    :goto_14
    move-object v3, v4

    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    goto/16 :goto_1b

    .line 842
    .line 843
    :catch_b
    move-exception v0

    .line 844
    move-object/from16 v2, v17

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :catch_c
    move-exception v0

    .line 848
    move-object/from16 v2, v17

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :catch_d
    move-exception v0

    .line 852
    move-object/from16 v2, v17

    .line 853
    .line 854
    :goto_15
    move-object v3, v4

    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :catch_e
    move-exception v0

    .line 858
    move-object/from16 v2, v17

    .line 859
    .line 860
    :goto_16
    move-object v3, v4

    .line 861
    goto/16 :goto_10

    .line 862
    .line 863
    :cond_14
    move-object/from16 v2, v17

    .line 864
    .line 865
    :try_start_14
    const-string v0, "No pricepoint returned from ad server"

    .line 866
    .line 867
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 871
    .line 872
    invoke-virtual {v15, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 876
    .line 877
    const-string v3, "No pricepoint returned from ad server."

    .line 878
    .line 879
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 884
    .line 885
    :goto_17
    const/16 v16, 0x1

    .line 886
    .line 887
    goto/16 :goto_1c

    .line 888
    .line 889
    :catch_f
    move-exception v0

    .line 890
    goto :goto_15

    .line 891
    :catch_10
    move-exception v0

    .line 892
    goto :goto_16

    .line 893
    :cond_15
    move-object/from16 v2, v17

    .line 894
    .line 895
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_16

    .line 900
    .line 901
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v3, "400"

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_16

    .line 912
    .line 913
    const-string v0, "Ad Server punted due to invalid request."

    .line 914
    .line 915
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 919
    .line 920
    const-string v3, "Invalid request passed to AdServer."

    .line 921
    .line 922
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_16
    const-string v0, "No ad returned from ad server"

    .line 930
    .line 931
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 935
    .line 936
    const-string v3, "No Ad returned by AdServer."

    .line 937
    .line 938
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 943
    .line 944
    :goto_18
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 945
    .line 946
    invoke-virtual {v15, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 947
    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_17
    move-object/from16 v2, v17

    .line 951
    .line 952
    invoke-static/range {v19 .. v19}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 956
    .line 957
    move-object/from16 v3, v19

    .line 958
    .line 959
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 964
    .line 965
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 966
    .line 967
    invoke-virtual {v15, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_18
    move-object/from16 v2, v17

    .line 972
    .line 973
    const-string v0, "No response from Ad call."

    .line 974
    .line 975
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 979
    .line 980
    const-string v3, "Response is null."

    .line 981
    .line 982
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 987
    .line 988
    new-instance v0, Ljava/lang/Exception;

    .line 989
    .line 990
    const-string v3, "Response is null"

    .line 991
    .line 992
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 996
    :catch_11
    move-exception v0

    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :catch_12
    move-exception v0

    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v5, "Internal error occurred in ad call. "

    .line 1005
    .line 1006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 1024
    .line 1025
    invoke-direct {v1, v4, v5}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iput-object v4, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 1030
    .line 1031
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 1032
    .line 1033
    sget-object v6, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 1034
    .line 1035
    invoke-static {v4, v6, v5, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1a
    move-object v4, v3

    .line 1039
    move/from16 v16, v22

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v5, "Malformed response from ad call. "

    .line 1045
    .line 1046
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-static {v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 1064
    .line 1065
    invoke-direct {v1, v4, v5}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iput-object v4, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 1070
    .line 1071
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 1072
    .line 1073
    sget-object v6, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 1074
    .line 1075
    invoke-static {v4, v6, v5, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :goto_1c
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 1080
    .line 1081
    if-nez v0, :cond_19

    .line 1082
    .line 1083
    const-string v0, "UNEXPECTED ERROR in ad call !!"

    .line 1084
    .line 1085
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    invoke-direct {v1, v15}, Lcom/amazon/device/ads/DTBAdRequest;->triggerCallBack(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v16, :cond_1a

    .line 1092
    .line 1093
    const-string v0, "false"

    .line 1094
    .line 1095
    invoke-static {v2, v0, v4}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    return-void
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
.end method

.method private refreshAd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isActivityDestroyed(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "Stopping DTB auto refresh..."

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stop()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Skipping DTB auto refresh...activity not in focus"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->scheduleAdRefreshIfEnabled()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->internalLoadAd()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private removeAaxHostNameFromSharedPreferences()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->REMOVE_AAX_END_POINT_FROM_SHARED_PREF:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeAAXHostName()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 29
    .line 30
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 31
    .line 32
    const-string v3, "Exception while removing HostName from sharedPreference"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static resetMraid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    .line 6
    .line 7
    return-void
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

.method private scheduleAdRefreshIfEnabled()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stopAutoRefresh()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method private sendBidEvent(J)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withMediationName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 48
    .line 49
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 50
    .line 51
    sget-object v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3, v4, v1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdFormat(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withVideoFlag(Z)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 103
    .line 104
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-boolean v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->setRefreshFlag(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-wide v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setStartTime(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/amazon/aps/shared/ApsMetrics;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 137
    .line 138
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 139
    .line 140
    const-string v1, "Error in sending the bid event in ad request"

    .line 141
    .line 142
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public static setMRAIDSupportedVersions([Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->MRAID_VALID_VERSIONS:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "null custom version supplied"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "custom version \""

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "\" is not valid"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->resetMraid()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private setRefreshDuration(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Defaulting auto refresh duration to 60 seconds."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3c

    .line 13
    .line 14
    iput p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 18
    .line 19
    return-void
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

.method private stopAutoRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 11
    .line 12
    return-void
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

.method private triggerCallBack(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->scheduleAdRefreshIfEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Forwarding the error handling to view on main thread."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/amazon/device/ads/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lcom/amazon/device/ads/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->submitMetrics(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method private useDFP()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 7
    .line 8
    const-string v1, "1.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 14
    .line 15
    const-string v1, "2.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 21
    .line 22
    const-string v1, "3.0"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private wrapperDetectionNeeded()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getWrapperDetectionLastPing()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v5, v2, v5

    .line 26
    .line 27
    const-wide/32 v7, 0x240c8400

    .line 28
    .line 29
    .line 30
    cmp-long v1, v5, v7

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveWrapperDetectionLastPing(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v4
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
.end method


# virtual methods
.method public addDsaTransparencyParams(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "regs"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getDsaTransparencyData()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "dsa"

    .line 34
    .line 35
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getDsaTransparencyData()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 53
    .line 54
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 55
    .line 56
    const-string v2, "API Failure : Failed to add DSA Transparency params"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public addGDPRParametersFromPreferences(Ljava/util/Map;Landroid/content/SharedPreferences;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "IABConsent_SubjectToGDPR"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "IABTCF_gdprApplies"

    .line 9
    .line 10
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    const-string v3, "IABConsent_ConsentString"

    .line 27
    .line 28
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "IABTCF_TCString"

    .line 33
    .line 34
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEncodedNonIABString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "c"

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v4, :cond_4

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    :cond_5
    if-nez v1, :cond_6

    .line 81
    .line 82
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    .line 87
    :cond_6
    const-string p2, "e"

    .line 88
    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    :try_start_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v0, v3, :cond_7

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    instance-of v0, v2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "1"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    :cond_9
    move-object v0, v2

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "0"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    const-string p2, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    .line 149
    .line 150
    invoke-static {p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    :try_start_2
    const-string p2, "IABTCF_gdprApplies should be a number as per IAB guideline"

    .line 155
    .line 156
    invoke-static {p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    const-string p2, "gdpr"

    .line 174
    .line 175
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_e
    return-void

    .line 179
    :catch_1
    const-string p1, "INVALID JSON formed for GDPR clause"

    .line 180
    .line 181
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public addLegoFlag(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "pj"

    .line 2
    .line 3
    instance-of v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/json/JSONObject;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v1, "api"

    .line 33
    .line 34
    const-string v2, "aps"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 44
    .line 45
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 46
    .line 47
    const-string v1, "Error setting the isLego flag in ad request"

    .line 48
    .line 49
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-void
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
.end method

.method public defineMraid()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "Unable to identify the version of the play services library"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/amazon/device/ads/DTBAdRequest$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 42
    .line 43
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->useDFP()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->isServerless()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->useDFP()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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

.method public dfpCandidateList()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtilLight"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.common.GoogleApiAvailabilityLight"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public getAdNetworkInfo()Lcom/amazon/device/ads/DTBAdNetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

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

.method public getAdSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

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

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

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

.method public getCustomTargets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

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

.method public getRefreshDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

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

.method public getSlotGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

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

.method public isServerless()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getServerlessMarkers()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 21
    .line 22
    const-string v5, "1.0"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 28
    .line 29
    const-string v5, "2.0"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 35
    .line 36
    const-string v5, "3.0"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v2
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
.end method

.method public loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 4

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 17
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 18
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    const-string v0, "This ad request object is already used for loading an ad. Please create a new instance to load the Ad."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 22
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p1

    const-string v0, "clear_aaxHostName"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->removeAaxHostNameFromSharedPreferences()V

    .line 24
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->verifyRegistration()V

    .line 25
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 26
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    if-lez p1, :cond_3

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DtbHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->internalLoadAd()V

    .line 33
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->increaseReqCount()V

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v0, "seqCount"

    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "isGdprApplicable"

    sget-object v1, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprConsentRequired()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string v0, "bidCall"

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 38
    :goto_2
    :try_start_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Unknown exception occured in DTB ad call."

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set at least one ad size in the request."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :goto_3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute loadAd method"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2d8

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x140

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 28
    .line 29
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 30
    .line 31
    const-string v2, "Fail to execute loadSmartBanner method"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

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
.end method

.method public onRequestFormed(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
.end method

.method public pauseAutoRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

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

.method public putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 9
    .line 10
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 11
    .line 12
    const-string v1, "Fail to execute putCustomTarget method"

    .line 13
    .line 14
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

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

.method public resumeAutoRefresh()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setAutoRefresh(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->refreshAd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 12
    .line 13
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 14
    .line 15
    const-string v3, "Fail to execute resumeAutoRefresh method"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public setAdSizes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method public setAutoRefresh()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    const/16 v0, 0x3c

    .line 2
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute setAutoRefresh method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setAutoRefresh(I)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute setAutoRefresh method with seconds argument"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

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

.method public setCustomTargets(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
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
.end method

.method public declared-synchronized setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 4

    .line 1
    const-string v0, "Using pre-Gam24 library:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 9
    .line 10
    sget-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->UNKNOWN:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    :try_start_2
    const-string v1, "Unable to identify the version of the play services library"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    sget-object v1, Lcom/amazon/device/ads/DTBAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p1, "null"

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 75
    .line 76
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "The play services library to be upgraded to 24.x.x"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_4
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1
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
.end method

.method public setRefreshFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

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

.method public varargs setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Setting "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " AdSize(s) to the ad request."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "DTBAdSize cannot be null."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    return-void
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
.end method

.method public setSlotGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

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

.method public stop()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stopAutoRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const-string v0, "Stopping DTB auto refresh"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 21
    .line 22
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 23
    .line 24
    const-string v3, "Fail to execute stop method"

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
