.class public final Lcom/zmaticoo/sdk/video/guava/iq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/iq;->a:[B

    .line 9
    .line 10
    return-void
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
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/iq;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/iq;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/zmaticoo/sdk/video/guava/ab;->a([BII)V

    .line 3
    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/ab;->a()V

    .line 4
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/iq;->a:[B

    const/4 v0, 0x4

    .line 5
    aget-byte v1, p1, v0

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_4

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v5, v3, 0xfe

    const/16 v6, 0xba

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 6
    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    const/16 v0, 0x28

    shl-int v2, v0, p1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    :goto_2
    return-void

    .line 7
    :cond_5
    iput-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/iq;->b:Z

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/zp;JIIILcom/zmaticoo/sdk/video/guava/yp;)V
    .locals 8

    .line 8
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/iq;->g:I

    add-int v1, p5, p6

    const/4 v7, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/iq;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    if-nez v0, :cond_2

    .line 11
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/iq;->d:J

    .line 12
    iput p4, p0, Lcom/zmaticoo/sdk/video/guava/iq;->e:I

    .line 13
    iput v7, p0, Lcom/zmaticoo/sdk/video/guava/iq;->f:I

    .line 14
    :cond_2
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/iq;->f:I

    add-int v4, v0, p5

    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/iq;->f:I

    .line 15
    iput p6, p0, Lcom/zmaticoo/sdk/video/guava/iq;->g:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    if-lez v1, :cond_3

    .line 16
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/iq;->d:J

    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/iq;->e:I

    move-object v0, p1

    move v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 17
    iput v7, p0, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    :cond_3
    :goto_1
    return-void

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
