.class public final Lcom/zmaticoo/sdk/video/guava/tl;
.super Lcom/zmaticoo/sdk/video/guava/gp;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/w9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/w9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/guava/gp;-><init>(Lcom/zmaticoo/sdk/video/guava/zp;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/tl;->b:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/tl;->c:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/tl;->d:[J

    .line 24
    .line 25
    return-void
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

.method public static a(ILcom/zmaticoo/sdk/video/guava/pj;)Ljava/io/Serializable;
    .locals 3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb

    const/4 v2, 0x2

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/tl;->b(Lcom/zmaticoo/sdk/video/guava/pj;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/video/guava/tl;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/tl;->b(Lcom/zmaticoo/sdk/video/guava/pj;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    if-ne p0, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    new-instance p0, Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v0, v0

    .line 11
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 12
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return-object p0

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p0, :cond_a

    .line 15
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    .line 16
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/video/guava/tl;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    .line 18
    :cond_b
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/tl;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;)Ljava/util/HashMap;
    .locals 5

    .line 19
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/tl;->b(Lcom/zmaticoo/sdk/video/guava/pj;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v4

    .line 23
    invoke-static {v4, p0}, Lcom/zmaticoo/sdk/video/guava/tl;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Lcom/zmaticoo/sdk/video/guava/pj;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v2
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
