.class public final Lcom/zmaticoo/sdk/video/exo/n1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/qh;
.implements Lcom/zmaticoo/sdk/video/guava/l9;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/exo/p1;

.field public final synthetic b:Lcom/zmaticoo/sdk/video/exo/q1;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/q1;Lcom/zmaticoo/sdk/video/exo/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/exo/n1;->a:Lcom/zmaticoo/sdk/video/exo/p1;

    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 61
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 62
    new-instance v0, Lmh/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmh/f;-><init>(Lcom/zmaticoo/sdk/video/exo/n1;Landroid/util/Pair;I)V

    .line 63
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;I)V
    .locals 2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 36
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 37
    new-instance v0, Landroidx/browser/customtabs/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/browser/customtabs/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 3
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 4
    new-instance v0, Lmh/e;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmh/e;-><init>(Lcom/zmaticoo/sdk/video/exo/n1;Landroid/util/Pair;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    .line 5
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Ljava/io/IOException;Z)V
    .locals 8

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 14
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 15
    new-instance v0, Lcom/applovin/mediation/unity/f;

    const/4 v7, 0x5

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/mediation/unity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 25
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 26
    new-instance v0, Lio/bidmachine/a2;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;Ljava/lang/Exception;)V
    .locals 2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 50
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 51
    new-instance v0, Lio/bidmachine/a2;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/util/Pair;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 46
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 47
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->b(ILcom/zmaticoo/sdk/video/guava/mh;)V

    return-void
.end method

.method public final synthetic a(Landroid/util/Pair;I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 41
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 42
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(ILcom/zmaticoo/sdk/video/guava/mh;I)V

    return-void
.end method

.method public final synthetic a(Landroid/util/Pair;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/q6;->b(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    return-void
.end method

.method public final synthetic a(Landroid/util/Pair;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Ljava/io/IOException;Z)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 19
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 20
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/mh;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/zmaticoo/sdk/video/guava/q6;->a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic a(Landroid/util/Pair;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 30
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 31
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/fh;)V

    return-void
.end method

.method public final synthetic a(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 55
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 56
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 58
    invoke-virtual {v0, v1, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(ILcom/zmaticoo/sdk/video/guava/mh;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(ILcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 14
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 15
    new-instance v0, Lmh/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmh/f;-><init>(Lcom/zmaticoo/sdk/video/exo/n1;Landroid/util/Pair;I)V

    .line 16
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 6

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 8
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 9
    new-instance v0, Lmh/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmh/e;-><init>(Lcom/zmaticoo/sdk/video/exo/n1;Landroid/util/Pair;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    .line 10
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/util/Pair;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 19
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 20
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->c(ILcom/zmaticoo/sdk/video/guava/mh;)V

    return-void
.end method

.method public final synthetic b(Landroid/util/Pair;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/q6;->c(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    return-void
.end method

.method public final c(ILcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 14
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 15
    new-instance v0, Lmh/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmh/f;-><init>(Lcom/zmaticoo/sdk/video/exo/n1;Landroid/util/Pair;I)V

    .line 16
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 6

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/exo/n1;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 8
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/q1;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 9
    new-instance v0, Lmh/e;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmh/e;-><init>(Lcom/zmaticoo/sdk/video/exo/n1;Landroid/util/Pair;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    .line 10
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/util/Pair;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 19
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 20
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(ILcom/zmaticoo/sdk/video/guava/mh;)V

    return-void
.end method

.method public final synthetic c(Landroid/util/Pair;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/n1;->b:Lcom/zmaticoo/sdk/video/exo/q1;

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/q1;->h:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/q6;->a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    return-void
.end method

.method public final d(ILcom/zmaticoo/sdk/video/guava/mh;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/n1;->a:Lcom/zmaticoo/sdk/video/exo/p1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/exo/p1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/exo/p1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/p1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lcom/zmaticoo/sdk/video/exo/a;->g:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lcom/zmaticoo/sdk/video/guava/mh;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/mh;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/n1;->a:Lcom/zmaticoo/sdk/video/exo/p1;

    .line 55
    .line 56
    iget p2, p2, Lcom/zmaticoo/sdk/video/exo/p1;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
