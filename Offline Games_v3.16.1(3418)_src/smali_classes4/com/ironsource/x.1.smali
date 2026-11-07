.class public final Lcom/ironsource/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Hb<",
        "Lcom/ironsource/w;",
        "Lcom/ironsource/F0;",
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
.method public a(Lcom/ironsource/w;)Lcom/ironsource/F0;
    .locals 7
    .param p1    # Lcom/ironsource/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/ironsource/F0;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/w;->f()Lcom/ironsource/lf;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/w;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/w;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/w;->b()Lcom/ironsource/P7;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/w;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/F0;-><init>(Lcom/ironsource/lf;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/P7;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/w;

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Lcom/ironsource/w;)Lcom/ironsource/F0;

    move-result-object p1

    return-object p1
.end method
