.class public abstract Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(La3/n;Lq1/k;)V
    .locals 3
    .param p0    # La3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/g1;->a(Lq1/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lq1/k;->e:Lq1/g;

    .line 18
    .line 19
    sget-object v0, Lq1/f;->e:Lq1/q;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lio/bidmachine/x1;->m0(Lq1/g;Lq1/q;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lq1/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, La3/i;

    .line 30
    .line 31
    iget-object p1, p1, Lq1/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v2, 0x102003d

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1, v1}, La3/i;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, La3/n;->b(La3/i;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
