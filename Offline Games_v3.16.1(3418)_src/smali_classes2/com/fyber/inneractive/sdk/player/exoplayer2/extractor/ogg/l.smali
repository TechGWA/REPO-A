.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
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
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
.end method
