.class public abstract Lcom/zmaticoo/sdk/video/guava/rm;
.super Lcom/zmaticoo/sdk/video/guava/om;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/uo;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/zmaticoo/sdk/video/guava/xo;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/yo;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/zmaticoo/sdk/video/guava/om;-><init>([Lcom/zmaticoo/sdk/video/guava/l6;[Lcom/zmaticoo/sdk/video/guava/yo;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/om;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/om;->e:[Lcom/zmaticoo/sdk/video/guava/l6;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    const/16 v4, 0x400

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/l6;->c(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
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


# virtual methods
.method public abstract a([BIZ)Lcom/zmaticoo/sdk/video/guava/to;
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/l6;Lcom/zmaticoo/sdk/video/guava/yo;Z)Lcom/zmaticoo/sdk/video/guava/vo;
    .locals 6

    .line 2
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/xo;

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/zmaticoo/sdk/video/guava/rm;->a([BIZ)Lcom/zmaticoo/sdk/video/guava/to;

    move-result-object p3

    .line 6
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    iget-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/xo;->h:J

    .line 7
    iput-wide v0, p2, Lcom/zmaticoo/sdk/video/guava/yo;->b:J

    .line 8
    iput-object p3, p2, Lcom/zmaticoo/sdk/video/guava/yo;->c:Lcom/zmaticoo/sdk/video/guava/to;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 9
    :goto_0
    iput-wide v0, p2, Lcom/zmaticoo/sdk/video/guava/yo;->d:J

    .line 10
    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/guava/vo; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method
