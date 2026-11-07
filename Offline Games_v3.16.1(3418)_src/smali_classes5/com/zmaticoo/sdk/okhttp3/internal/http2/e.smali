.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/g;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->b:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->d:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 25
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    .line 26
    iget v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    .line 27
    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    iget p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 82
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a:Lcom/zmaticoo/sdk/okio/g;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a:Lcom/zmaticoo/sdk/okio/g;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 84
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a:Lcom/zmaticoo/sdk/okio/g;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;)V
    .locals 6

    .line 31
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->c:I

    .line 32
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    .line 35
    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    .line 36
    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    return-void

    .line 37
    :cond_0
    iget v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 38
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(I)V

    .line 39
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 40
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 41
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    .line 43
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 44
    :cond_1
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    .line 45
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    aput-object p1, v2, v1

    .line 46
    iget p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->g:I

    .line 47
    iget p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->h:I

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/okio/j;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/j;->b()I

    move-result v6

    const/16 v7, 0xff

    if-ge v3, v6, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/okio/j;->a(I)B

    move-result v6

    and-int/2addr v6, v7

    .line 5
    sget-object v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->c:[B

    aget-byte v6, v7, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7

    add-long/2addr v4, v8

    const/4 v3, 0x3

    shr-long v3, v4, v3

    long-to-int v3, v3

    .line 6
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/j;->b()I

    move-result v4

    const/16 v5, 0x7f

    if-ge v3, v4, :cond_4

    .line 7
    new-instance v3, Lcom/zmaticoo/sdk/okio/g;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 8
    sget-object v4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/j;->b()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/okio/j;->a(I)B

    move-result v6

    and-int/2addr v6, v7

    .line 12
    sget-object v8, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->b:[I

    aget v8, v8, v6

    .line 13
    sget-object v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->c:[B

    aget-byte v6, v9, v6

    shl-long/2addr v0, v6

    int-to-long v8, v8

    or-long/2addr v0, v8

    add-int/2addr v4, v6

    :goto_2
    const/16 v6, 0x8

    if-lt v4, v6, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v8, v0, v4

    long-to-int v6, v8

    .line 14
    invoke-virtual {v3, v6}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    rsub-int/lit8 p1, v4, 0x8

    shl-long/2addr v0, p1

    ushr-int p1, v7, v4

    int-to-long v6, p1

    or-long/2addr v0, v6

    long-to-int p1, v0

    .line 15
    invoke-virtual {v3, p1}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    .line 16
    :cond_3
    new-instance p1, Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/g;->b()[B

    move-result-object p1

    .line 17
    array-length v0, p1

    const/16 v1, 0x80

    .line 18
    invoke-virtual {p0, v0, v5, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(III)V

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 20
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/zmaticoo/sdk/okio/g;->a([BI)Lcom/zmaticoo/sdk/okio/g;

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/j;->b()I

    move-result v0

    invoke-virtual {p0, v0, v5, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(III)V

    .line 22
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 23
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/okio/j;->a(Lcom/zmaticoo/sdk/okio/g;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 13

    .line 48
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->b:I

    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 50
    invoke-virtual {p0, v0, v4, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(III)V

    .line 51
    :cond_0
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->c:Z

    const v0, 0x7fffffff

    .line 52
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->b:I

    .line 53
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->d:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(III)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 56
    iget-object v4, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okio/j;->d()Lcom/zmaticoo/sdk/okio/j;

    move-result-object v4

    .line 57
    iget-object v5, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    .line 58
    sget-object v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    .line 60
    sget-object v10, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    aget-object v11, v10, v6

    iget-object v11, v11, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_1

    .line 61
    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    .line 62
    iget v10, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    .line 63
    iget-object v11, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 64
    iget-object v11, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 65
    iget v7, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    sub-int/2addr v10, v7

    sget-object v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    .line 66
    iget v6, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->f:I

    sub-int v6, v10, v6

    sget-object v11, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 67
    invoke-virtual {p0, v9, v3, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    .line 68
    iget-object v6, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    .line 69
    invoke-virtual {p0, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(Lcom/zmaticoo/sdk/okio/j;)V

    .line 70
    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(Lcom/zmaticoo/sdk/okio/j;)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;)V

    goto :goto_4

    .line 72
    :cond_9
    sget-object v8, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->d:Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v9, v8, Lcom/zmaticoo/sdk/okio/j;->a:[B

    .line 74
    array-length v9, v9

    .line 75
    invoke-virtual {v4, v8, v9}, Lcom/zmaticoo/sdk/okio/j;->a(Lcom/zmaticoo/sdk/okio/j;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 76
    sget-object v8, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->i:Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v8, v4}, Lcom/zmaticoo/sdk/okio/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 77
    invoke-virtual {p0, v6, v3, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(III)V

    .line 78
    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(Lcom/zmaticoo/sdk/okio/j;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 79
    invoke-virtual {p0, v6, v4, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(III)V

    .line 80
    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(Lcom/zmaticoo/sdk/okio/j;)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e;->a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
