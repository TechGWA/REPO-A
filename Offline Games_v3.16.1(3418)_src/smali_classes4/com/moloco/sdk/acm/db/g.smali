.class public final Lcom/moloco/sdk/acm/db/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final b:Lc7/b;

.field public final c:Lcom/explorestack/protobuf/adcom/e;

.field public final d:Lc7/h;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/e;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->c:Lcom/explorestack/protobuf/adcom/e;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 13
    .line 14
    new-instance v0, Lc7/b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lc7/b;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->b:Lc7/b;

    .line 20
    .line 21
    new-instance v0, Lc7/b;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lc7/b;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lc7/h;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lc7/h;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->d:Lc7/h;

    .line 43
    .line 44
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh6/l;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/acm/db/g;->b:Lc7/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh6/p;->a()Lm6/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lc7/b;->d(Lm6/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lm6/i;->d()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh6/l;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 39
    .line 40
    .line 41
    throw p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
