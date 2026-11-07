.class public final Lcom/inmobi/media/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/G8;


# instance fields
.field public final a:Lcom/inmobi/media/G8;


# direct methods
.method public constructor <init>(Ldq/b0;Lcom/inmobi/media/ic;Lgq/v0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mrC50Model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleObserver"

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
    instance-of v0, p2, Lcom/inmobi/media/S5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/inmobi/media/Rd;

    .line 24
    .line 25
    check-cast p2, Lcom/inmobi/media/S5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Rd;-><init>(Ldq/b0;Lcom/inmobi/media/S5;Lgq/v0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/mn;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/inmobi/media/Wd;

    .line 36
    .line 37
    check-cast p2, Lcom/inmobi/media/mn;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/mn;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Landroidx/fragment/app/j;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/G8;->a()V

    .line 4
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
.end method

.method public final b()Lgq/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/G8;->b()Lgq/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
