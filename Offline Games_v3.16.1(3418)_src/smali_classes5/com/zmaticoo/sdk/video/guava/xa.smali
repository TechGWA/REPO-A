.class public final Lcom/zmaticoo/sdk/video/guava/xa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/to;


# instance fields
.field public final a:J

.field public final b:Lcom/zmaticoo/sdk/video/guava/dl;


# direct methods
.method public constructor <init>(JLcom/zmaticoo/sdk/video/guava/dl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/xa;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/xa;->b:Lcom/zmaticoo/sdk/video/guava/dl;

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/xa;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/xa;->a:J

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/xa;->a:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/xa;->b:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 11
    .line 12
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 13
    .line 14
    return-object p1
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
