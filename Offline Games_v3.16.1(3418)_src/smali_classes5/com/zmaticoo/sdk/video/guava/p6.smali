.class public final Lcom/zmaticoo/sdk/video/guava/p6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/exo/p2;

.field public b:Lcom/zmaticoo/sdk/video/guava/zd;

.field public c:Lcom/zmaticoo/sdk/video/guava/il;

.field public d:Lcom/zmaticoo/sdk/video/guava/mh;

.field public e:Lcom/zmaticoo/sdk/video/guava/mh;

.field public f:Lcom/zmaticoo/sdk/video/guava/mh;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 5
    .line 6
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 7
    .line 8
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 11
    .line 12
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/il;->g:Lcom/zmaticoo/sdk/video/guava/il;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->c:Lcom/zmaticoo/sdk/video/guava/il;

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

.method public static a(Lcom/zmaticoo/sdk/video/exo/b2;Lcom/zmaticoo/sdk/video/guava/zd;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/guava/mh;
    .locals 10

    .line 19
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->l()Lcom/zmaticoo/sdk/video/exo/s2;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->g()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->b()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    move-result-wide v1

    .line 25
    iget-wide v6, p3, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    sub-long/2addr v1, v6

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/video/exo/p2;->a(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    .line 27
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 29
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->b()Z

    move-result v6

    .line 30
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->m()I

    move-result v7

    .line 31
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->d()I

    move-result v8

    .line 32
    invoke-static/range {v4 .. v9}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/guava/mh;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 34
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->b()Z

    move-result v6

    .line 35
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->m()I

    move-result v7

    .line 36
    invoke-interface {p0}, Lcom/zmaticoo/sdk/video/exo/b2;->d()I

    move-result v8

    move-object v4, p2

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/guava/mh;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/mh;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 39
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/lh;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/be;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/be;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {p0, v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/guava/be;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/s2;)V

    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->f:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/fj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->f:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {p0, v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/guava/be;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/s2;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/fj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/p6;->f:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 8
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/fj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {p0, v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/guava/be;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/s2;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {p0, v0, v2, p1}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/guava/be;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/s2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/zd;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {p0, v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/guava/be;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/s2;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/be;->a()Lcom/zmaticoo/sdk/video/guava/il;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/p6;->c:Lcom/zmaticoo/sdk/video/guava/il;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/be;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/s2;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/be;

    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/p6;->c:Lcom/zmaticoo/sdk/video/guava/il;

    invoke-virtual {p3, p2}, Lcom/zmaticoo/sdk/video/guava/il;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zmaticoo/sdk/video/exo/s2;

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/be;

    :cond_2
    :goto_0
    return-void
.end method
