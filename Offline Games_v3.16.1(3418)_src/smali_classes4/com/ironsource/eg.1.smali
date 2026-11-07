.class public final Lcom/ironsource/eg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/dg;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/th;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/ironsource/th;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final a(Lcom/ironsource/environment/thread/b;)Lcom/ironsource/dg;
    .locals 2
    .param p0    # Lcom/ironsource/environment/thread/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/th;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/ironsource/th;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final a(Landroid/os/Handler;Lsp/a;)V
    .locals 2

    const-string v0, "$this_asDispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/ih;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ih;-><init>(Lsp/a;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/ironsource/environment/thread/b;Lsp/a;)V
    .locals 2

    const-string v0, "$this_asDispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ironsource/ih;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ih;-><init>(Lsp/a;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lsp/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lsp/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lsp/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic c(Lsp/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/eg;->a(Lsp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic d(Lsp/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/eg;->b(Lsp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic e(Landroid/os/Handler;Lsp/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/eg;->a(Landroid/os/Handler;Lsp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic f(Lcom/ironsource/environment/thread/b;Lsp/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/eg;->a(Lcom/ironsource/environment/thread/b;Lsp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
