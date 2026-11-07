.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 10
    .line 11
    const/16 v0, 0x3a98

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    .line 18
    .line 19
    const/16 v0, 0x7530

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    .line 24
    .line 25
    const-wide/32 v0, 0x2625a0

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    .line 29
    .line 30
    const-wide/32 v0, 0x4c4b40

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

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
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1

    .line 18
    throw v0

    .line 19
    :cond_0
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
    .line 29
.end method
