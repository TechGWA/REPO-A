.class public final Lcom/zmaticoo/sdk/video/guava/vl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/sq;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/ul;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/ul;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->a:Lcom/zmaticoo/sdk/video/guava/ul;

    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 14
    .line 15
    return-void
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
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vl;->f:Z

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    .line 5
    iget v4, p2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 6
    :goto_1
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->f:Z

    .line 8
    invoke-virtual {p2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 9
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    .line 10
    :cond_3
    :goto_2
    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 11
    iget v3, p2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr p1, v3

    if-lez p1, :cond_9

    .line 12
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p1

    .line 14
    iget v3, p2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/16 v3, 0xff

    if-ne p1, v3, :cond_4

    .line 16
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vl;->f:Z

    return-void

    .line 17
    :cond_4
    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v3, p2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr p1, v3

    .line 18
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 19
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 20
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 21
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    invoke-virtual {p2, v3, v5, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 22
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    if-ne v3, v4, :cond_3

    .line 23
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 24
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 25
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 26
    iget v3, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v3, v0

    .line 27
    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 28
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p1

    .line 29
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    and-int/lit16 v5, p1, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    .line 30
    :goto_3
    iput-boolean v5, p0, Lcom/zmaticoo/sdk/video/guava/vl;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 31
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->c:I

    .line 32
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 33
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 34
    array-length v4, v3

    if-ge v4, p1, :cond_3

    .line 35
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x1002

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 37
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->a(I)V

    goto/16 :goto_2

    .line 38
    :cond_6
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/vl;->c:I

    sub-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 39
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 40
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 41
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    invoke-virtual {p2, v3, v4, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 42
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    .line 43
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->c:I

    if-ne v3, p1, :cond_3

    .line 44
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->e:Z

    if-eqz v3, :cond_8

    .line 45
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 46
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 47
    invoke-static {v1, p1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(III[B)I

    move-result p1

    if-eqz p1, :cond_7

    .line 48
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vl;->f:Z

    return-void

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    goto :goto_4

    .line 50
    :cond_8
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 51
    :goto_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 52
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->a:Lcom/zmaticoo/sdk/video/guava/ul;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/vl;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-interface {p1, v3}, Lcom/zmaticoo/sdk/video/guava/ul;->a(Lcom/zmaticoo/sdk/video/guava/pj;)V

    .line 53
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->d:I

    goto/16 :goto_2

    :cond_9
    :goto_5
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/vl;->a:Lcom/zmaticoo/sdk/video/guava/ul;

    invoke-interface {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/ul;->a(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/vl;->f:Z

    return-void
.end method
