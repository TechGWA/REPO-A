.class public abstract Lcom/zmaticoo/sdk/video/guava/v1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/v1;->a:Landroid/media/AudioAttributes;

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
.end method

.method public static a(II)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_1

    .line 20
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 21
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/v1;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lcom/zmaticoo/sdk/video/guava/zd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zmaticoo/sdk/video/guava/zd;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/wd;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/wd;-><init>()V

    .line 3
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/w1;->e:Lcom/zmaticoo/sdk/video/guava/il;

    .line 4
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ce;->b:Lcom/zmaticoo/sdk/video/guava/gl;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/hl;

    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/il;->e:[Ljava/lang/Object;

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/il;->f:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/zmaticoo/sdk/video/guava/hl;-><init>([Ljava/lang/Object;II)V

    .line 6
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/gl;

    invoke-direct {v3, v1, v2}, Lcom/zmaticoo/sdk/video/guava/gl;-><init>(Lcom/zmaticoo/sdk/video/guava/ce;Lcom/zmaticoo/sdk/video/guava/hl;)V

    .line 7
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ce;->b:Lcom/zmaticoo/sdk/video/guava/gl;

    move-object v2, v3

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/gl;->iterator()Lcom/zmaticoo/sdk/video/guava/hr;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_2

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    .line 11
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    .line 13
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    sget-object v4, Lcom/zmaticoo/sdk/video/guava/v1;->a:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/t;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/sd;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/sd;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/wd;->a()Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v0

    return-object v0
.end method
