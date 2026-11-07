.class public final Lcom/ironsource/Vg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Yg;


# instance fields
.field private final a:Lcom/ironsource/Rg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Rg;)V
    .locals 1
    .param p1    # Lcom/ironsource/Rg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "waterfallOperations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/Vg;->a:Lcom/ironsource/Rg;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Vg;->a:Lcom/ironsource/Rg;

    invoke-interface {v0, p1}, Lcom/ironsource/Rg;->a(Lcom/ironsource/B;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Vg;->a:Lcom/ironsource/Rg;

    sget-object v0, Lcom/ironsource/S4$b;->b:Lcom/ironsource/S4$b;

    invoke-interface {p1, v0}, Lcom/ironsource/Rg;->a(Lcom/ironsource/S4;)V

    return-void
.end method

.method public b()Lcom/ironsource/Md;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/Md;->e:Lcom/ironsource/Md;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public c()Lcom/ironsource/B;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vg;->a:Lcom/ironsource/Rg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/ironsource/Rg;->a(I)Lcom/ironsource/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
