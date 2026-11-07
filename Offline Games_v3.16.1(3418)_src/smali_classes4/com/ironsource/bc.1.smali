.class public final Lcom/ironsource/bc;
.super Lcom/ironsource/h0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 3
    sget-object v0, Lcom/ironsource/s7;->a:Lcom/ironsource/s7;

    invoke-virtual {v0}, Lcom/ironsource/s7;->a()Ljava/util/UUID;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/bc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;)V
    .locals 10
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/fd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;Lcom/ironsource/Rf;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/bc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/fd;)V

    return-void
.end method
