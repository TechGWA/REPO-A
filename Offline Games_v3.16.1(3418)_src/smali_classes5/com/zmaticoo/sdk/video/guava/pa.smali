.class public final Lcom/zmaticoo/sdk/video/guava/pa;
.super Lcom/zmaticoo/sdk/video/guava/pm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/pm;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/vh;Ljava/nio/ByteBuffer;)Lcom/zmaticoo/sdk/video/guava/th;
    .locals 10

    .line 1
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/th;

    .line 2
    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 39
    .line 40
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 41
    .line 42
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/oa;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/zmaticoo/sdk/video/guava/oa;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [Lcom/zmaticoo/sdk/video/guava/sh;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v2, p2, v0

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    .line 60
    .line 61
    .line 62
    return-object p1
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
