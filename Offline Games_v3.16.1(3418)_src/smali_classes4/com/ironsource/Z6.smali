.class public final Lcom/ironsource/Z6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Ljava/lang/Object;)Lvp/c;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lvp/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/Z6$a;

    invoke-direct {v0, p0}, Lcom/ironsource/Z6$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;ILjava/lang/Object;)Lvp/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/ironsource/Z6;->a(Ljava/lang/Object;)Lvp/c;

    move-result-object p0

    return-object p0
.end method
