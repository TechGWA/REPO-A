.class public final Lcom/zmaticoo/sdk/video/guava/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ag;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/zo;

.field public final b:Lcom/zmaticoo/sdk/video/guava/zo;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Le4/e;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le4/e;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, v2}, Le4/e;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/z0;->a:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/z0;->b:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 19
    .line 20
    return-void
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

.method public static a(I)Landroid/os/HandlerThread;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 4
    const-string p0, "Audio"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 5
    const-string p0, "Video"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "Unknown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Landroid/os/HandlerThread;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 3
    const-string p0, "Audio"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 4
    const-string p0, "Video"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    const-string v2, "Unknown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/zmaticoo/sdk/video/guava/zf;)Lcom/zmaticoo/sdk/video/guava/cg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/z0;->b(Lcom/zmaticoo/sdk/video/guava/zf;)Lcom/zmaticoo/sdk/video/guava/a1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/zf;)Lcom/zmaticoo/sdk/video/guava/a1;
    .locals 5

    .line 8
    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/zf;->a:Lcom/zmaticoo/sdk/video/guava/ig;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/a1;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/z0;->a:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 12
    invoke-interface {v3}, Lcom/zmaticoo/sdk/video/guava/zo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/z0;->b:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 13
    invoke-interface {v4}, Lcom/zmaticoo/sdk/video/guava/zo;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3, v4}, Lcom/zmaticoo/sdk/video/guava/a1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 15
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/zf;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/zf;->d:Landroid/view/Surface;

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/zf;->e:Landroid/media/MediaCrypto;

    invoke-static {v1, v2, v3, p1}, Lcom/zmaticoo/sdk/video/guava/a1;->a(Lcom/zmaticoo/sdk/video/guava/a1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/a1;->release()V

    .line 18
    :cond_1
    :goto_1
    throw p1
.end method
