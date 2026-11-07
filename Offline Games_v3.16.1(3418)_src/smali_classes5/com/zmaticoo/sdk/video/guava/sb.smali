.class public final Lcom/zmaticoo/sdk/video/guava/sb;
.super Lcom/zmaticoo/sdk/video/guava/po;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public n:Lcom/zmaticoo/sdk/video/guava/vb;

.field public o:Lcom/zmaticoo/sdk/video/guava/rb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/po;-><init>()V

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
.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)J
    .locals 5

    .line 4
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v1, 0x0

    .line 5
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 6
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 7
    :cond_0
    iget v4, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->q()J

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 v2, 0x100

    :goto_0
    shl-int v3, v2, v0

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v0

    :goto_1
    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    goto :goto_1

    :pswitch_3
    sub-int/2addr v0, v2

    const/16 v2, 0x240

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xc0

    .line 11
    :goto_2
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    int-to-long v0, v3

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/video/guava/po;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/sb;->n:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/sb;->o:Lcom/zmaticoo/sdk/video/guava/rb;

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;JLcom/zmaticoo/sdk/video/guava/no;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 12
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 13
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/sb;->n:Lcom/zmaticoo/sdk/video/guava/vb;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 14
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/vb;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lcom/zmaticoo/sdk/video/guava/vb;-><init>([BI)V

    .line 15
    iput-object v4, v0, Lcom/zmaticoo/sdk/video/guava/sb;->n:Lcom/zmaticoo/sdk/video/guava/vb;

    const/16 v6, 0x9

    .line 16
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 17
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v4, v1, v3}, Lcom/zmaticoo/sdk/video/guava/vb;->a([BLcom/zmaticoo/sdk/video/guava/th;)Lcom/zmaticoo/sdk/video/exo/m0;

    move-result-object v1

    iput-object v1, v2, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    return v5

    :cond_0
    const/4 v6, 0x0

    .line 19
    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 20
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/qb;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ub;

    move-result-object v19

    .line 21
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/vb;

    iget v10, v4, Lcom/zmaticoo/sdk/video/guava/vb;->a:I

    iget v11, v4, Lcom/zmaticoo/sdk/video/guava/vb;->b:I

    iget v12, v4, Lcom/zmaticoo/sdk/video/guava/vb;->c:I

    iget v13, v4, Lcom/zmaticoo/sdk/video/guava/vb;->d:I

    iget v14, v4, Lcom/zmaticoo/sdk/video/guava/vb;->e:I

    iget v15, v4, Lcom/zmaticoo/sdk/video/guava/vb;->g:I

    iget v1, v4, Lcom/zmaticoo/sdk/video/guava/vb;->h:I

    iget-wide v2, v4, Lcom/zmaticoo/sdk/video/guava/vb;->j:J

    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/vb;->l:Lcom/zmaticoo/sdk/video/guava/th;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lcom/zmaticoo/sdk/video/guava/vb;-><init>(IIIIIIIJLcom/zmaticoo/sdk/video/guava/ub;Lcom/zmaticoo/sdk/video/guava/th;)V

    move-object/from16 v1, v19

    .line 22
    iput-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sb;->n:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 23
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/rb;

    invoke-direct {v2, v9, v1}, Lcom/zmaticoo/sdk/video/guava/rb;-><init>(Lcom/zmaticoo/sdk/video/guava/vb;Lcom/zmaticoo/sdk/video/guava/ub;)V

    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/sb;->o:Lcom/zmaticoo/sdk/video/guava/rb;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 24
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/sb;->o:Lcom/zmaticoo/sdk/video/guava/rb;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    .line 25
    iput-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/rb;->c:J

    .line 26
    iput-object v1, v2, Lcom/zmaticoo/sdk/video/guava/no;->b:Lcom/zmaticoo/sdk/video/guava/rb;

    .line 27
    :cond_2
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
