.class public abstract Lcom/vungle/ads/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# static fields
.field public static final p:Lwq/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/vungle/ads/internal/h;

.field public c:Lcom/vungle/ads/internal/model/h0;

.field public d:Lcom/vungle/ads/internal/model/i3;

.field public e:Lcom/vungle/ads/internal/model/p0;

.field public f:Lcom/vungle/ads/internal/load/a;

.field public final g:Ldp/e;

.field public h:Lcom/vungle/ads/internal/load/g;

.field public i:Lcom/vungle/ads/internal/n2;

.field public j:Lcom/vungle/ads/internal/n2;

.field public final k:Lcom/vungle/ads/internal/t1;

.field public final l:Lcom/vungle/ads/internal/t1;

.field public m:Lcom/vungle/ads/internal/util/s;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/i;->a:Lcom/vungle/ads/internal/i;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/s;->a(Lsp/e;)Lwq/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/s;->p:Lwq/c;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 14
    .line 15
    sget-object v0, Ldp/g;->b:Ldp/g;

    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/internal/r;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/r;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vungle/ads/internal/s;->g:Ldp/e;

    .line 27
    .line 28
    new-instance p1, Lcom/vungle/ads/internal/t1;

    .line 29
    .line 30
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/t1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/t1;

    .line 36
    .line 37
    new-instance p1, Lcom/vungle/ads/internal/t1;

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/t1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vungle/ads/internal/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/vungle/ads/internal/s;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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


# virtual methods
.method public final a(Z)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->j()Lcom/vungle/ads/InvalidAdStateError;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-nez v1, :cond_0

    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    const-string v1, "adv is null on onPlay="

    .line 13
    invoke-static {v1, p1}, La1/d;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 16
    const-string v0, "Ad expiry: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v1, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 21
    new-instance v1, Lcom/vungle/ads/AdExpiredOnPlayError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 22
    :cond_2
    new-instance v1, Lcom/vungle/ads/AdExpiredError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "AdInternal"

    const-string v1, "Skip cancelling download for ads with partial download enabled."

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/g;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/h;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Ldp/g;->b:Ldp/g;

    new-instance v3, Lcom/vungle/ads/internal/j;

    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/j;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/vungle/ads/internal/task/a;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/f;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/task/h;

    .line 8
    check-cast v1, Lcom/vungle/ads/internal/task/s;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/task/s;->a(Lcom/vungle/ads/internal/task/f;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/h;->b(Lcom/vungle/ads/internal/h;)Lcom/vungle/ads/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->a(Lcom/vungle/ads/internal/h;)V

    return-void
.end method

.method public a(Lcom/vungle/ads/internal/model/h0;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "placementId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adLoaderCallback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v5, v6}, Lcom/vungle/ads/internal/util/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 29
    :goto_0
    sget-object v7, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object v11, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    const/4 v12, 0x0

    const/16 v13, 0xa

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    .line 30
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 31
    new-instance v6, Lcom/vungle/ads/internal/n2;

    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v6, v1, Lcom/vungle/ads/internal/s;->j:Lcom/vungle/ads/internal/n2;

    .line 32
    invoke-virtual {v6}, Lcom/vungle/ads/internal/n2;->e()V

    .line 33
    iput-object v4, v1, Lcom/vungle/ads/internal/s;->f:Lcom/vungle/ads/internal/load/a;

    .line 34
    sget-object v5, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_1

    .line 35
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    const-string v2, "SDK not initialized"

    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 37
    :cond_1
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/i3;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 38
    iput-object v5, v1, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    .line 39
    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/model/i3;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 40
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/i3;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 43
    :cond_3
    new-instance v2, Lcom/vungle/ads/EmptyBidPayloadError;

    invoke-direct {v2, v0}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 45
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 46
    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_22

    .line 47
    new-instance v5, Lcom/vungle/ads/internal/model/i3;

    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/i3;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object v5, v1, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    .line 49
    :cond_5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/s;->b()Lcom/vungle/ads/VungleAdSize;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/VungleAdSize;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    .line 51
    new-instance v2, Lcom/vungle/ads/InvalidBannerSizeError;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-direct {v2, v7}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 53
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 54
    :cond_7
    iget-object v6, v1, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v8, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    if-eq v6, v8, :cond_8

    .line 55
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Landroidx/fragment/app/j;

    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw v0

    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    .line 59
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    .line 60
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    .line 61
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    .line 62
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    .line 63
    :pswitch_5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 64
    :goto_1
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state is incorrect for load"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 66
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 67
    :pswitch_6
    new-instance v0, Ldp/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldp/h;-><init>(I)V

    throw v0

    .line 68
    :cond_8
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 69
    new-instance v8, Lcom/vungle/ads/internal/n2;

    invoke-direct {v8, v6}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v8, v1, Lcom/vungle/ads/internal/s;->i:Lcom/vungle/ads/internal/n2;

    .line 70
    invoke-virtual {v8}, Lcom/vungle/ads/internal/n2;->e()V

    if-eqz v2, :cond_a

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 72
    :cond_9
    :try_start_0
    sget-object v6, Lcom/vungle/ads/internal/s;->p:Lwq/c;

    .line 73
    iget-object v8, v6, Lwq/c;->b:Lyb/f;

    .line 74
    const-class v9, Lcom/vungle/ads/internal/model/p0;

    invoke-static {v9}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    .line 75
    invoke-virtual {v6, v2, v8}, Lwq/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vungle/ads/internal/model/p0;

    .line 76
    iput-object v6, v1, Lcom/vungle/ads/internal/s;->e:Lcom/vungle/ads/internal/model/p0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 77
    :goto_2
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 80
    :goto_3
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 81
    const-string v3, "Unable to decode payload into BidPayload object. Error: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 84
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 85
    :cond_a
    :goto_4
    sget-object v6, Lcom/vungle/ads/internal/h;->b:Lcom/vungle/ads/internal/d;

    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 86
    iget-object v6, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 87
    sget-object v8, Ldp/g;->b:Ldp/g;

    new-instance v9, Lcom/vungle/ads/internal/k;

    invoke-direct {v9, v6}, Lcom/vungle/ads/internal/k;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v6

    .line 88
    iget-object v9, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 89
    new-instance v10, Lcom/vungle/ads/internal/l;

    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/l;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v10}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v9

    .line 90
    iget-object v10, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 91
    new-instance v11, Lcom/vungle/ads/internal/m;

    invoke-direct {v11, v10}, Lcom/vungle/ads/internal/m;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v11}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v10

    .line 92
    iget-object v11, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 93
    new-instance v12, Lcom/vungle/ads/internal/n;

    invoke-direct {v12, v11}, Lcom/vungle/ads/internal/n;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v12}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v8

    if-eqz v3, :cond_1b

    .line 94
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpg-double v2, v11, v13

    if-gez v2, :cond_b

    .line 95
    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "bidFloor must be >= 0, got: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, v7

    :goto_5
    if-nez v2, :cond_17

    .line 96
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    move-result v2

    const/4 v11, 0x1

    if-gt v11, v2, :cond_c

    const/4 v11, 0x3

    if-ge v2, v11, :cond_c

    move-object v2, v7

    goto :goto_6

    .line 97
    :cond_c
    new-instance v11, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "phase must be 1 or 2, got: "

    .line 98
    invoke-static {v2, v12}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v11, v2}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    move-object v2, v11

    :goto_6
    if-nez v2, :cond_17

    .line 100
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x1f4

    if-le v2, v11, :cond_d

    .line 102
    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "auctionId exceeds maximum length of 500"

    invoke-direct {v2, v12}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v2, v7

    :goto_7
    if-nez v2, :cond_10

    .line 103
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v11, :cond_e

    .line 105
    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "creativeId exceeds maximum length of 500"

    invoke-direct {v2, v12}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v2, v7

    :goto_8
    if-nez v2, :cond_10

    .line 106
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v11, :cond_f

    .line 108
    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "adUnitId exceeds maximum length of 500"

    invoke-direct {v2, v12}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v2, v7

    :cond_10
    :goto_9
    if-nez v2, :cond_17

    .line 109
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_a

    .line 110
    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v13, 0x32

    if-le v12, v13, :cond_12

    .line 111
    new-instance v11, Lcom/vungle/ads/InvalidCSBDataError;

    .line 112
    const-string v12, "extras map exceeds maximum of 50 entries, got: "

    invoke-static {v12}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 113
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    move-object v2, v11

    goto :goto_b

    .line 114
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 115
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_14

    .line 116
    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v11, "extras contains empty key"

    invoke-direct {v2, v11}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 117
    :cond_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x64

    if-le v14, v15, :cond_15

    .line 118
    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    .line 119
    const-string v11, "extras key exceeds maximum length of 100: "

    invoke-static {v11, v13}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-direct {v2, v11}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 121
    :cond_15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v11, :cond_13

    .line 122
    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v11, "extras value for key \'"

    const-string v12, "\' exceeds maximum length of 500"

    .line 123
    invoke-static {v11, v13, v12}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-direct {v2, v11}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    :goto_a
    move-object v2, v7

    :cond_17
    :goto_b
    if-eqz v2, :cond_18

    .line 125
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 126
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 127
    :cond_18
    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez v2, :cond_19

    goto :goto_d

    .line 128
    :cond_19
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    move-result v4

    const/4 v11, 0x2

    if-ne v4, v11, :cond_1a

    const-wide/16 v11, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_1a
    const-wide/16 v11, 0x3

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 130
    :goto_c
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    .line 131
    :goto_d
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    invoke-direct {v2, v5, v7, v0, v3}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/p0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 132
    new-instance v11, Lcom/vungle/ads/internal/load/h;

    .line 133
    iget-object v12, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 134
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->g:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 135
    invoke-interface {v9}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/vungle/ads/internal/executor/d;

    .line 136
    invoke-interface {v6}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/vungle/ads/internal/omsdk/c;

    .line 137
    invoke-interface {v8}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/vungle/ads/internal/downloader/m;

    .line 138
    invoke-interface {v10}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/vungle/ads/internal/util/PathProvider;

    move-object/from16 v18, v2

    .line 139
    invoke-direct/range {v11 .. v18}, Lcom/vungle/ads/internal/load/h;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/m;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 140
    iput-object v11, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    goto/16 :goto_11

    :cond_1b
    if-eqz v2, :cond_1e

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    .line 142
    :cond_1c
    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    .line 143
    :goto_e
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    iget-object v3, v1, Lcom/vungle/ads/internal/s;->e:Lcom/vungle/ads/internal/model/p0;

    invoke-direct {v2, v5, v3, v0, v7}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/p0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 144
    new-instance v11, Lcom/vungle/ads/internal/load/n;

    .line 145
    iget-object v12, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 146
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->g:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 147
    invoke-interface {v9}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/vungle/ads/internal/executor/d;

    .line 148
    invoke-interface {v6}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/vungle/ads/internal/omsdk/c;

    .line 149
    invoke-interface {v8}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/vungle/ads/internal/downloader/m;

    .line 150
    invoke-interface {v10}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/vungle/ads/internal/util/PathProvider;

    move-object/from16 v18, v2

    .line 151
    invoke-direct/range {v11 .. v18}, Lcom/vungle/ads/internal/load/n;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/m;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 152
    iput-object v11, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    goto :goto_11

    .line 153
    :cond_1e
    :goto_f
    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_1f
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    .line 154
    :goto_10
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    invoke-direct {v2, v5, v7, v0, v7}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/p0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 155
    new-instance v11, Lcom/vungle/ads/internal/load/j;

    .line 156
    iget-object v12, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 157
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->g:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 158
    invoke-interface {v9}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/vungle/ads/internal/executor/d;

    .line 159
    invoke-interface {v6}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/vungle/ads/internal/omsdk/c;

    .line 160
    invoke-interface {v8}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/vungle/ads/internal/downloader/m;

    .line 161
    invoke-interface {v10}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/vungle/ads/internal/util/PathProvider;

    move-object/from16 v18, v2

    .line 162
    invoke-direct/range {v11 .. v18}, Lcom/vungle/ads/internal/load/j;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/m;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 163
    iput-object v11, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    .line 164
    :goto_11
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    if-nez v0, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/internal/util/s;)V

    .line 165
    :goto_12
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/internal/s;)V

    :cond_21
    return-void

    .line 166
    :cond_22
    new-instance v2, Lcom/vungle/ads/PlacementNotFoundError;

    invoke-direct {v2, v0}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 167
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/vungle/ads/VungleAdSize;)Z
.end method

.method public abstract a(Lcom/vungle/ads/internal/model/i3;)Z
.end method

.method public abstract b()Lcom/vungle/ads/VungleAdSize;
.end method

.method public b(Lcom/vungle/ads/internal/model/h0;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/vungle/ads/internal/model/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

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

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

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

.method public final e()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

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

.method public final f()Lcom/vungle/ads/internal/model/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

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

.method public final g()Lcom/vungle/ads/internal/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/t1;

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

.method public final h()Lcom/vungle/ads/internal/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

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

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public j()Lcom/vungle/ads/InvalidAdStateError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 10
    .line 11
    const-string v2, "Current ad is playing"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 24
    .line 25
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    .line 27
    const-string v2, "Current ad is playing, impression logged"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " is not READY"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
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
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AdInternal"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 14
    .line 15
    const-string v0, "Loss URL already sent, skipping"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->r()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v3, Ldp/g;->b:Ldp/g;

    .line 35
    .line 36
    new-instance v4, Lcom/vungle/ads/internal/p;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/p;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lcom/vungle/ads/internal/network/p;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/p;->d()Lcom/vungle/ads/internal/network/p;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/vungle/ads/internal/network/r;

    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "Invalid loss URL skipped: "

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AdInternal"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 14
    .line 15
    const-string v0, "Win URL already sent, skipping"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->w()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v3, Ldp/g;->b:Ldp/g;

    .line 35
    .line 36
    new-instance v4, Lcom/vungle/ads/internal/q;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lcom/vungle/ads/internal/network/p;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/p;->d()Lcom/vungle/ads/internal/network/p;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/vungle/ads/internal/network/r;

    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "Invalid win URL skipped: "

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->j:Lcom/vungle/ads/internal/n2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/h1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->f:Lcom/vungle/ads/internal/load/a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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

.method public final onSuccess(Lcom/vungle/ads/internal/model/h0;)V
    .locals 5

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/model/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->b(Lcom/vungle/ads/internal/model/h0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->f:Lcom/vungle/ads/internal/load/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/h0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->j:Lcom/vungle/ads/internal/n2;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/h1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    .line 48
    .line 49
    invoke-static {v2, v0, v3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->i:Lcom/vungle/ads/internal/n2;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/h1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Ldp/g;->b:Ldp/g;

    .line 80
    .line 81
    new-instance v4, Lcom/vungle/ads/internal/o;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/o;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "ad.loadDuration"

    .line 99
    .line 100
    invoke-static {p1, v3, v0, v1}, Lcom/vungle/ads/internal/model/h0;->a(Lcom/vungle/ads/internal/model/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lcom/vungle/ads/internal/network/p;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/vungle/ads/internal/network/r;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-void
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
.end method
