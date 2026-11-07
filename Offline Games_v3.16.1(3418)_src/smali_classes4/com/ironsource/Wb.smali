.class public final Lcom/ironsource/Wb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/K;


# instance fields
.field private final a:Lcom/ironsource/Ob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ob;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAdBinder"

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
    iput-object p1, p0, Lcom/ironsource/Wb;->a:Lcom/ironsource/Ob;

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
.method public a(Lcom/ironsource/Vb;)V
    .locals 1
    .param p1    # Lcom/ironsource/Vb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Wb;->a:Lcom/ironsource/Ob;

    invoke-virtual {p1, v0}, Lcom/ironsource/Vb;->a(Lcom/ironsource/Ob;)V

    return-void
.end method

.method public final synthetic a(Lcom/ironsource/g6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/wh;->b(Lcom/ironsource/K;Lcom/ironsource/g6;)V

    return-void
.end method

.method public final synthetic a(Lcom/ironsource/z2;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ironsource/wh;->c(Lcom/ironsource/K;Lcom/ironsource/z2;)V

    return-void
.end method
