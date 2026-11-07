.class public abstract Lcom/zmaticoo/sdk/video/exo/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/d2;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lcom/zmaticoo/sdk/video/exo/n0;

.field public e:Lcom/zmaticoo/sdk/video/exo/j2;

.field public f:I

.field public g:Lcom/zmaticoo/sdk/video/guava/ck;

.field public h:I

.field public i:Lcom/zmaticoo/sdk/video/guava/sl;

.field public j:[Lcom/zmaticoo/sdk/video/exo/m0;

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/zmaticoo/sdk/video/guava/z8;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/i;->c:I

    .line 12
    .line 13
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/n0;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/exo/n0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/i;->d:Lcom/zmaticoo/sdk/video/exo/n0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/exo/i;->l:J

    .line 23
    .line 24
    return-void
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

.method public static a(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 2
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
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
.method public abstract a(Lcom/zmaticoo/sdk/video/exo/m0;)I
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/n0;Lcom/zmaticoo/sdk/video/guava/l6;I)I
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/i;->i:Lcom/zmaticoo/sdk/video/guava/sl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/sl;->a(Lcom/zmaticoo/sdk/video/exo/n0;Lcom/zmaticoo/sdk/video/guava/l6;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/exo/i;->l:J

    .line 21
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/exo/i;->m:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 22
    :cond_1
    iget-wide v0, p2, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/i;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 23
    iget-wide p1, p0, Lcom/zmaticoo/sdk/video/exo/i;->l:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/exo/i;->l:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 24
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-wide v0, p2, Lcom/zmaticoo/sdk/video/exo/m0;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v0, p2}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 28
    iget-wide v1, p2, Lcom/zmaticoo/sdk/video/exo/m0;->p:J

    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/exo/i;->k:J

    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/exo/l0;->o:J

    .line 30
    new-instance p2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {p2, v0}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 31
    iput-object p2, p1, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    :cond_3
    return p3
.end method

.method public final a(Ljava/lang/Exception;Lcom/zmaticoo/sdk/video/exo/m0;ZI)Lcom/zmaticoo/sdk/video/exo/t;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/i;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/i;->n:Z

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/video/exo/i;->a(Lcom/zmaticoo/sdk/video/exo/m0;)I

    move-result v2
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/exo/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    .line 9
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/i;->n:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/i;->n:Z

    .line 10
    throw v0

    .line 11
    :catch_0
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/i;->n:Z

    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/i;->d()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget v6, p0, Lcom/zmaticoo/sdk/video/exo/i;->f:I

    .line 14
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/t;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v9, p3

    move v4, p4

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/zmaticoo/sdk/video/exo/t;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/zmaticoo/sdk/video/exo/m0;IZ)V

    return-object v1
.end method

.method public a(FF)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 4
    return-void
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(JZ)V
.end method

.method public a(Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public abstract a([Lcom/zmaticoo/sdk/video/exo/m0;JJ)V
.end method

.method public c()Lcom/zmaticoo/sdk/video/guava/yf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/exo/i;->l:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public j()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public k()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public l()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
