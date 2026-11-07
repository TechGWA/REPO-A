.class public final Lcom/fyber/inneractive/sdk/flow/endcard/p;
.super Lcom/fyber/inneractive/sdk/flow/endcard/u;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/u;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/y0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final b(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x3

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v2

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    aput-object v3, v4, p1

    .line 64
    .line 65
    const-string p1, "%sisWebLoaded: %s, mFmpEndCardPrepareInProgress: %s"

    .line 66
    .line 67
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final d()Lcom/fyber/inneractive/sdk/flow/endcard/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/y0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 8
    .line 9
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/q;-><init>(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/flow/endcard/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final f()Z
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
    .line 19
.end method
