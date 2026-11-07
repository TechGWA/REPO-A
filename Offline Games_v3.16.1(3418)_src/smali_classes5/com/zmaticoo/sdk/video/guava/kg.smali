.class public final Lcom/zmaticoo/sdk/video/guava/kg;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/zmaticoo/sdk/video/guava/ig;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/qg;ZI)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    if-gez p4, :cond_0

    .line 2
    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.zmaticoo.sdk.video.exo.mediacodec.MediaCodecRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/zmaticoo/sdk/video/guava/kg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/zmaticoo/sdk/video/guava/ig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/m0;Ljava/lang/Exception;ZLcom/zmaticoo/sdk/video/guava/ig;)V
    .locals 9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 6
    sget p1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 7
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 8
    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p0

    move-object v8, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v2 .. v8}, Lcom/zmaticoo/sdk/video/guava/kg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/zmaticoo/sdk/video/guava/ig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/zmaticoo/sdk/video/guava/ig;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/kg;->a:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lcom/zmaticoo/sdk/video/guava/kg;->b:Z

    .line 13
    iput-object p5, p0, Lcom/zmaticoo/sdk/video/guava/kg;->c:Lcom/zmaticoo/sdk/video/guava/ig;

    .line 14
    iput-object p6, p0, Lcom/zmaticoo/sdk/video/guava/kg;->d:Ljava/lang/String;

    return-void
.end method
