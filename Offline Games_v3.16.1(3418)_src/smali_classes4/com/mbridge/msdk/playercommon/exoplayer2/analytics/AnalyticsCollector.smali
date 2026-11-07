.class public Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;
    }
.end annotation


# instance fields
.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0
    .param p1    # Lcom/mbridge/msdk/playercommon/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 27
    .line 28
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 34
    .line 35
    return-void
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

.method private generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p1    # Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->tryResolveWindowIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->windowIndex:I

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLastReportedPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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

.method private generateLoadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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

.method private generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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

.method private generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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


# virtual methods
.method public addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

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

.method public generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 13
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v0

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v4, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getContentPosition()J

    move-result-wide v5

    sub-long v11, v0, v5

    .line 15
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 16
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v9

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/mbridge/msdk/playercommon/exoplayer2/Timeline;ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v1
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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
.end method

.method public final notifyNetworkTypeChanged(Landroid/net/NetworkInfo;)V
    .locals 3
    .param p1    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onNetworkTypeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/net/NetworkInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekStarted()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final notifyViewportSizeChanged(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onViewportSizeChange(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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

.method public final onAudioDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAudioEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onAudioSessionId(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
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

.method public final onBandwidthSample(IJJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
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

.method public final onDownstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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

.method public final onDrmKeysLoaded()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onDrmKeysRemoved()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onDrmKeysRestored()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onLoadCanceled(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onLoadCompleted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onLoadError(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 1
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface/range {p1 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onLoadStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMediaPeriodCreated(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMediaPeriodReleased(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onReadingStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekProcessed()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 27
    .line 28
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
.end method

.method public final onUpstreamDiscarded(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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

.method public final onVideoDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onVideoEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
.end method

.method public removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

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

.method public final resetForNewMediaSource()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 26
    .line 27
    iget v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->windowIndex:I

    .line 28
    .line 29
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method public setPlayer(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

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
