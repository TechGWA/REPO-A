.class public Lcom/zmaticoo/sdk/video/guava/l6;
.super Lcom/zmaticoo/sdk/video/guava/s3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/zmaticoo/sdk/video/guava/v5;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/exo/j0;->a(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/v5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/v5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/l6;->b:Lcom/zmaticoo/sdk/video/guava/v5;

    .line 10
    .line 11
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/l6;->g:I

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l6;->f:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/l6;->d:Z

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

.method public final c()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/l6;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 2
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/l6;->g:I

    if-ne v4, v3, :cond_0

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v4, v2, :cond_1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 7
    :goto_1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/k6;

    invoke-direct {v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/k6;-><init>(II)V

    throw v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr p1, v5

    if-lt v4, p1, :cond_4

    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 11
    :cond_4
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/l6;->g:I

    if-ne v4, v3, :cond_5

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v5, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    :cond_6
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 19
    :goto_3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/k6;

    invoke-direct {v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/k6;-><init>(II)V

    throw v0
.end method
