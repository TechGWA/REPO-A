.class public abstract Lcom/ironsource/ef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/P;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/P;)V
    .locals 0
    .param p1    # Lcom/ironsource/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/ef;->a:Lcom/ironsource/P;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Lcom/ironsource/P;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ef;->a:Lcom/ironsource/P;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Hb;)Lcom/ironsource/w;
    .locals 1
    .param p1    # Lcom/ironsource/Hb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Hb<",
            "Lcom/ironsource/ef;",
            "Lcom/ironsource/w;",
            ">;)",
            "Lcom/ironsource/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Hb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/w;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/lf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
