.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest<",
        "TM;TK;>;K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

.field private volatile downloadedBytes:J

.field private volatile downloadedSegments:I

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final manifestUri:Landroid/net/Uri;

.field private final offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field

.field private volatile totalSegments:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "TK;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    return-void
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

.method private initDownload()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 42
    .line 43
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    :goto_0
    if-ltz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 66
    .line 67
    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 71
    .line 72
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 76
    .line 77
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 78
    .line 79
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    .line 80
    .line 81
    cmp-long v3, v3, v5

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
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

.method private removeUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
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
.end method

.method public final download()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->initDownload()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    new-array v6, v2, [B

    .line 18
    .line 19
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 20
    .line 21
    invoke-direct {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/16 v8, -0x3e8

    .line 49
    .line 50
    invoke-static/range {v3 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 60
    .line 61
    iget-wide v7, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    .line 62
    .line 63
    add-long/2addr v3, v7

    .line 64
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 73
    .line 74
    iget-wide v4, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 89
    .line 90
    .line 91
    throw v0
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

.method public final getDownloadPercentage()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_2
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    return v0
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

.method public final getDownloadedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

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
.end method

.method public abstract getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "Landroid/net/Uri;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
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
.end method
