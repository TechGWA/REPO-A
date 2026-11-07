.class public final Lcom/zmaticoo/sdk/video/guava/j8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/yl;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/video/guava/k8;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/j8;->a:Lcom/zmaticoo/sdk/video/guava/k8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(J)Lcom/zmaticoo/sdk/video/guava/wl;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j8;->a:Lcom/zmaticoo/sdk/video/guava/k8;

    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/k8;->d:Lcom/zmaticoo/sdk/video/guava/po;

    .line 4
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/po;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    .line 5
    div-long/2addr v1, v3

    .line 6
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/k8;->b:J

    .line 7
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/j8;->a:Lcom/zmaticoo/sdk/video/guava/k8;

    .line 8
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/k8;->c:J

    .line 9
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/k8;->b:J

    sub-long/2addr v5, v1

    .line 10
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/j8;->a:Lcom/zmaticoo/sdk/video/guava/k8;

    .line 11
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/k8;->f:J

    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x7530

    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/j8;->a:Lcom/zmaticoo/sdk/video/guava/k8;

    .line 15
    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/k8;->b:J

    .line 16
    iget-wide v5, v2, Lcom/zmaticoo/sdk/video/guava/k8;->c:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 17
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 18
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 19
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/wl;

    new-instance v3, Lcom/zmaticoo/sdk/video/guava/zl;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/zmaticoo/sdk/video/guava/zl;-><init>(JJ)V

    .line 20
    invoke-direct {v2, v3, v3}, Lcom/zmaticoo/sdk/video/guava/wl;-><init>(Lcom/zmaticoo/sdk/video/guava/zl;Lcom/zmaticoo/sdk/video/guava/zl;)V

    return-object v2
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j8;->a:Lcom/zmaticoo/sdk/video/guava/k8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/k8;->d:Lcom/zmaticoo/sdk/video/guava/po;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/k8;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/po;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
    .line 16
    .line 17
    .line 18
.end method
