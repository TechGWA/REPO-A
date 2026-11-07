.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Landroidx/lifecycle/n;

.field public b:Landroidx/lifecycle/s;


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/m;->d()Landroidx/lifecycle/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 27
    .line 28
    return-void
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
.end method
