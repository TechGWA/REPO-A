.class public final Lcom/ironsource/kf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Hb<",
        "Lcom/ironsource/ef;",
        "Lcom/ironsource/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/ironsource/ef;)Lcom/ironsource/w;
    .locals 8
    .param p1    # Lcom/ironsource/ef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/ironsource/w;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/ef;->b()Lcom/ironsource/lf;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/ef;->a()Lcom/ironsource/P;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/P;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/ef;->a()Lcom/ironsource/P;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ironsource/P;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/ef;->a()Lcom/ironsource/P;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ironsource/P;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/ef;->a()Lcom/ironsource/P;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/P;->e()Lcom/ironsource/P7;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Lcom/ironsource/P7;->c:Lcom/ironsource/P7;

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/ef;->a()Lcom/ironsource/P;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/P;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, p1

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v7, v3

    goto :goto_0

    .line 9
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/w;-><init>(Lcom/ironsource/lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/P7;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/ef;

    invoke-virtual {p0, p1}, Lcom/ironsource/kf;->a(Lcom/ironsource/ef;)Lcom/ironsource/w;

    move-result-object p1

    return-object p1
.end method
