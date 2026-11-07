.class public final Lcom/zmaticoo/sdk/video/guava/w9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/zp;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w9;->a:[B

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
.method public final a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w9;->a:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/w9;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/zmaticoo/sdk/video/guava/a6;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 1

    .line 6
    iget v0, p2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p2, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return-void
.end method

.method public final a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)V
    .locals 0

    .line 2
    return-void
.end method
