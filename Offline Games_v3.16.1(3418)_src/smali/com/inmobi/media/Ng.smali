.class public final Lcom/inmobi/media/Ng;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/no;

.field public final b:Lgq/v0;

.field public final c:Ldq/b0;

.field public final d:Lcom/inmobi/media/Pg;

.field public e:Ldq/g1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldq/b0;Lcom/inmobi/media/Pg;Lcom/inmobi/media/no;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pollingVisibilityTrackerConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityTrackedView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/Ng;->a:Lcom/inmobi/media/no;

    .line 20
    .line 21
    sget-object p3, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    .line 22
    .line 23
    invoke-static {p3}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/inmobi/media/Ng;->b:Lgq/v0;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Ng;->c:Ldq/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/Ng;->d:Lcom/inmobi/media/Pg;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final a(Lcom/inmobi/media/Ng;Lkp/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/Lg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Lg;

    iget v1, v0, Lcom/inmobi/media/Lg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Lg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Lg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Lg;-><init>(Lcom/inmobi/media/Ng;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Lg;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/Lg;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    sget-object p1, Ldq/n0;->a:Lkq/e;

    .line 6
    sget-object p1, Liq/n;->a:Leq/d;

    .line 7
    new-instance v2, Lcom/inmobi/media/Mg;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/Mg;-><init>(Lcom/inmobi/media/Ng;Lip/c;)V

    iput v4, v0, Lcom/inmobi/media/Lg;->c:I

    invoke-static {p1, v2, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ng;->d:Lcom/inmobi/media/Pg;

    .line 9
    iget p1, p1, Lcom/inmobi/media/Pg;->a:I

    int-to-long v5, p1

    .line 10
    iput v3, v0, Lcom/inmobi/media/Lg;->c:I

    invoke-static {v5, v6, v0}, Ldq/d0;->m(JLip/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    .line 11
    :cond_6
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ng;->e:Ldq/g1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ng;->c:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/Kg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Kg;-><init>(Lcom/inmobi/media/Ng;Lip/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Ng;->e:Ldq/g1;

    :cond_1
    :goto_0
    return-void
.end method
