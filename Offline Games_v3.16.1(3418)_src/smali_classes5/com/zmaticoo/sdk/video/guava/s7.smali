.class public final Lcom/zmaticoo/sdk/video/guava/s7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/n9;


# instance fields
.field public final b:Lcom/zmaticoo/sdk/video/guava/k9;

.field public c:Lcom/zmaticoo/sdk/video/guava/i9;

.field public d:Z

.field public final synthetic e:Lcom/zmaticoo/sdk/video/guava/v7;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/v7;Lcom/zmaticoo/sdk/video/guava/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/s7;->e:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/s7;->b:Lcom/zmaticoo/sdk/video/guava/k9;

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
.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/s7;->e:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/v7;->u:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnh/e;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final synthetic b()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/s7;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/s7;->c:Lcom/zmaticoo/sdk/video/guava/i9;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/s7;->b:Lcom/zmaticoo/sdk/video/guava/k9;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/video/guava/i9;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/s7;->e:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/v7;->n:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/s7;->d:Z

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/exo/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/s7;->e:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 2
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/s7;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/s7;->b:Lcom/zmaticoo/sdk/video/guava/k9;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/exo/m0;Z)Lcom/zmaticoo/sdk/video/guava/i9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/s7;->c:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 9
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/s7;->e:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 10
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/v7;->n:Ljava/util/Set;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/s7;->e:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/v7;->u:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lia/n1;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
