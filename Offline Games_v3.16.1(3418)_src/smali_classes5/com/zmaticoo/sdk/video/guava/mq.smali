.class public final Lcom/zmaticoo/sdk/video/guava/mq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ul;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/oj;

.field public final synthetic b:Lcom/zmaticoo/sdk/video/guava/oq;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/oq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/mq;->b:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/mq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 15
    .line 16
    return-void
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
.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 5
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 6
    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 8
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    invoke-virtual {p1, v5, v2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 9
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 10
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/mq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/mq;->b:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 15
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 17
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/mq;->b:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 18
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    .line 19
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/vl;

    new-instance v8, Lcom/zmaticoo/sdk/video/guava/nq;

    invoke-direct {v8, v5, v4}, Lcom/zmaticoo/sdk/video/guava/nq;-><init>(Lcom/zmaticoo/sdk/video/guava/oq;I)V

    invoke-direct {v7, v8}, Lcom/zmaticoo/sdk/video/guava/vl;-><init>(Lcom/zmaticoo/sdk/video/guava/ul;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mq;->b:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 21
    iget v5, v4, Lcom/zmaticoo/sdk/video/guava/oq;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/zmaticoo/sdk/video/guava/oq;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/mq;->b:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 23
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/oq;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 24
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 0

    .line 1
    return-void
.end method
