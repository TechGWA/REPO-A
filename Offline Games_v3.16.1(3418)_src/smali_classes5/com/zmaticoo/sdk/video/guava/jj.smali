.class public final Lcom/zmaticoo/sdk/video/guava/jj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/zmaticoo/sdk/video/guava/pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->f:[I

    .line 9
    .line 10
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;J)Z
    .locals 10

    .line 31
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 32
    iget v2, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_2

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 36
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 37
    :try_start_0
    invoke-virtual {p1, v4, v3, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 38
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 39
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 40
    iput v3, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    return v2

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    cmp-long v1, v4, p2

    if-gez v1, :cond_6

    .line 43
    :cond_3
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/z7;->g:I

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->c(I)V

    if-nez v1, :cond_4

    .line 46
    iget-object v5, p1, Lcom/zmaticoo/sdk/video/guava/z7;->a:[B

    array-length v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIIZ)I

    move-result v1

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    const/4 p1, -0x1

    if-eq v1, p1, :cond_5

    .line 47
    iget-wide v5, v4, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    :cond_5
    if-eq v1, p1, :cond_6

    move-object p1, v4

    goto :goto_2

    :cond_6
    return v3

    .line 48
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/jj;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->b:J

    .line 3
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/jj;->c:I

    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/jj;->d:I

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/jj;->e:I

    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 8
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_7

    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 11
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v1

    const-wide/32 v3, 0x4f676753

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v0

    .line 13
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->a:I

    .line 15
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->b:J

    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e()J

    .line 17
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e()J

    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e()J

    .line 19
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->c:I

    add-int/lit8 v2, v1, 0x1b

    .line 20
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/jj;->d:I

    .line 21
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 22
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 23
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 24
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/jj;->c:I

    .line 25
    :try_start_1
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    return v0

    .line 26
    :cond_3
    :goto_2
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->c:I

    if-ge v0, p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->f:[I

    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/jj;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p2

    aput p2, p1, v0

    .line 28
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->e:I

    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/jj;->f:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/jj;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 29
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    .line 30
    :cond_7
    throw v1
.end method
