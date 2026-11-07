.class public final Lcom/zmaticoo/sdk/video/exo/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/yf;


# instance fields
.field public final b:Lcom/zmaticoo/sdk/video/guava/eo;

.field public final c:Lcom/zmaticoo/sdk/video/exo/i0;

.field public d:Lcom/zmaticoo/sdk/video/exo/i;

.field public e:Lcom/zmaticoo/sdk/video/guava/yf;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/i0;Lcom/zmaticoo/sdk/video/guava/cp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/p;->c:Lcom/zmaticoo/sdk/video/exo/i0;

    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/eo;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/video/guava/eo;-><init>(Lcom/zmaticoo/sdk/video/guava/cp;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/p;->b:Lcom/zmaticoo/sdk/video/guava/eo;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/exo/p;->f:Z

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
.method public final a()Lcom/zmaticoo/sdk/video/exo/v1;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p;->e:Lcom/zmaticoo/sdk/video/guava/yf;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/yf;->a()Lcom/zmaticoo/sdk/video/exo/v1;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p;->b:Lcom/zmaticoo/sdk/video/guava/eo;

    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/eo;->f:Lcom/zmaticoo/sdk/video/exo/v1;

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p;->e:Lcom/zmaticoo/sdk/video/guava/yf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/video/guava/yf;->a(Lcom/zmaticoo/sdk/video/exo/v1;)V

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/p;->e:Lcom/zmaticoo/sdk/video/guava/yf;

    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/yf;->a()Lcom/zmaticoo/sdk/video/exo/v1;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p;->b:Lcom/zmaticoo/sdk/video/guava/eo;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/eo;->a(Lcom/zmaticoo/sdk/video/exo/v1;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/p;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p;->b:Lcom/zmaticoo/sdk/video/guava/eo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/eo;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p;->e:Lcom/zmaticoo/sdk/video/guava/yf;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/yf;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
