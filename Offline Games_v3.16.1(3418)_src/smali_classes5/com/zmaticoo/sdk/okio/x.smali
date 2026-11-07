.class public final Lcom/zmaticoo/sdk/okio/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcom/zmaticoo/sdk/okio/x;

.field public g:Lcom/zmaticoo/sdk/okio/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zmaticoo/sdk/okio/x;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okio/x;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okio/x;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/x;->a:[B

    .line 7
    iput p2, p0, Lcom/zmaticoo/sdk/okio/x;->b:I

    .line 8
    iput p3, p0, Lcom/zmaticoo/sdk/okio/x;->c:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/okio/x;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/okio/x;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/okio/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    iput-object v0, v3, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    iput-object v3, v0, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    .line 4
    iput-object v1, p0, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    .line 5
    iput-object v1, p0, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    return-object v2
.end method

.method public final a(I)Lcom/zmaticoo/sdk/okio/x;
    .locals 5

    if-lez p1, :cond_1

    .line 6
    iget v0, p0, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v1, p0, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    const/16 v2, 0x400

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/okio/x;->d:Z

    .line 8
    new-instance v2, Lcom/zmaticoo/sdk/okio/x;

    iget-object v3, p0, Lcom/zmaticoo/sdk/okio/x;->a:[B

    invoke-direct {v2, v3, v1, v0}, Lcom/zmaticoo/sdk/okio/x;-><init>([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/zmaticoo/sdk/okio/y;->a()Lcom/zmaticoo/sdk/okio/x;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/x;->a:[B

    iget v1, p0, Lcom/zmaticoo/sdk/okio/x;->b:I

    iget-object v3, v2, Lcom/zmaticoo/sdk/okio/x;->a:[B

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_0
    iget v0, v2, Lcom/zmaticoo/sdk/okio/x;->b:I

    add-int/2addr v0, p1

    iput v0, v2, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 12
    iget v0, p0, Lcom/zmaticoo/sdk/okio/x;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zmaticoo/sdk/okio/x;->b:I

    .line 13
    iget-object p1, p0, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, v2, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    .line 15
    iget-object v0, p1, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    iput-object v0, v2, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    .line 16
    iget-object v0, p1, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    iput-object v2, v0, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    .line 17
    iput-object v2, p1, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    return-object v2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/okio/x;I)V
    .locals 4

    .line 19
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/okio/x;->e:Z

    if-eqz v0, :cond_3

    .line 20
    iget v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 21
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/okio/x;->d:Z

    if-nez v3, :cond_1

    .line 22
    iget v3, p1, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 23
    iget-object v1, p1, Lcom/zmaticoo/sdk/okio/x;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v1, p1, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 25
    iput v2, p1, Lcom/zmaticoo/sdk/okio/x;->b:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/x;->a:[B

    iget v1, p0, Lcom/zmaticoo/sdk/okio/x;->b:I

    iget-object v2, p1, Lcom/zmaticoo/sdk/okio/x;->a:[B

    iget v3, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 30
    iget p1, p0, Lcom/zmaticoo/sdk/okio/x;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/zmaticoo/sdk/okio/x;->b:I

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
