.class public final Lcom/zmaticoo/sdk/video/guava/qf;
.super Lcom/zmaticoo/sdk/video/exo/s2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final e:Lcom/zmaticoo/sdk/video/exo/g1;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/exo/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/qf;->e:Lcom/zmaticoo/sdk/video/exo/g1;

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
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 7
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/pf;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/pf;->h:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lcom/zmaticoo/sdk/video/guava/f0;->f:Lcom/zmaticoo/sdk/video/guava/f0;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p2

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcom/zmaticoo/sdk/video/exo/p2;->a(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/zmaticoo/sdk/video/guava/f0;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    return-object v1
.end method

.method public final a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;
    .locals 20

    .line 2
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/r2;->q:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/qf;->e:Lcom/zmaticoo/sdk/video/exo/g1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v19}, Lcom/zmaticoo/sdk/video/exo/r2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/g1;JJJZZLcom/zmaticoo/sdk/video/exo/z0;JJIIJ)Lcom/zmaticoo/sdk/video/exo/r2;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/exo/r2;->k:Z

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 8
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/pf;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
