.class public final Lcom/ironsource/Ef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final synthetic a(Ljava/lang/Object;Lsp/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ef;->b(Ljava/lang/Object;Lsp/e;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/ref/WeakReference;Lsp/e;)V
    .locals 1

    const-string v0, "$weakRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final b(Ljava/lang/Object;Lsp/e;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsp/e;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/ironsource/ji;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lsp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ef;->a(Ljava/lang/ref/WeakReference;Lsp/e;)V

    return-void
.end method
