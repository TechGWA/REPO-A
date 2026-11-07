.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/io/BufferedReader;

.field public final b:Ljava/util/Queue;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->b:Ljava/util/Queue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a:Ljava/io/BufferedReader;

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
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->b:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a:Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
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
