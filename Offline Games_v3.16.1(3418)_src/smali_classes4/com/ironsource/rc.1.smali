.class public final Lcom/ironsource/rc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Hb<",
        "Lcom/ironsource/qc;",
        "Lcom/ironsource/g1;",
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
.method public a(Lcom/ironsource/qc;)Lcom/ironsource/g1;
    .locals 3
    .param p1    # Lcom/ironsource/qc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/g1;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/qc;->d()Lcom/ironsource/lf;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/qc;->b()Lcom/ironsource/P7;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/qc;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/lf;Lcom/ironsource/P7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/qc;

    invoke-virtual {p0, p1}, Lcom/ironsource/rc;->a(Lcom/ironsource/qc;)Lcom/ironsource/g1;

    move-result-object p1

    return-object p1
.end method
