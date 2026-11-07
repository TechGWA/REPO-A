.class public final Lcom/zmaticoo/sdk/video/guava/df;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/zmaticoo/sdk/video/guava/rk;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/df;->b:Lcom/zmaticoo/sdk/video/guava/rk;

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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/df;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/rl;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/rl;->h:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->e:Lcom/zmaticoo/sdk/video/guava/k9;

    .line 21
    .line 22
    invoke-interface {v6, v7}, Lcom/zmaticoo/sdk/video/guava/i9;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Lcom/zmaticoo/sdk/video/guava/rl;->h:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 26
    .line 27
    iput-object v4, v5, Lcom/zmaticoo/sdk/video/guava/rl;->g:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/rk;->m:Lcom/zmaticoo/sdk/video/guava/mk;

    .line 33
    .line 34
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/v3;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/v3;->b:Lcom/zmaticoo/sdk/video/guava/za;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/za;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lcom/zmaticoo/sdk/video/guava/v3;->b:Lcom/zmaticoo/sdk/video/guava/za;

    .line 44
    .line 45
    :cond_2
    iput-object v4, v0, Lcom/zmaticoo/sdk/video/guava/v3;->c:Lcom/zmaticoo/sdk/video/guava/z7;

    .line 46
    .line 47
    return-void
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
