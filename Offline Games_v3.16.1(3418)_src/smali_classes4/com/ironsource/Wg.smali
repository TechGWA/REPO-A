.class public final Lcom/ironsource/Wg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Yg;


# instance fields
.field private final a:Lcom/ironsource/Rg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


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
    iput-object p1, p0, Lcom/ironsource/Wg;->a:Lcom/ironsource/Rg;

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
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/Wg;->a:Lcom/ironsource/Rg;

    sget-object v1, Lcom/ironsource/S4$c;->b:Lcom/ironsource/S4$c;

    invoke-interface {v0, v1}, Lcom/ironsource/Rg;->a(Lcom/ironsource/S4;)V

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

    .line 1
    iget v0, p0, Lcom/ironsource/Wg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/Wg;->b:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/Wg;->a:Lcom/ironsource/Rg;

    invoke-interface {v0, p1}, Lcom/ironsource/Rg;->a(Lcom/ironsource/B;)V

    return-void
.end method

.method public b()Lcom/ironsource/Md;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/Wg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/Md;->d:Lcom/ironsource/Md;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Wg;->a:Lcom/ironsource/Rg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/Rg;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/Md;->c:Lcom/ironsource/Md;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/ironsource/Md;->b:Lcom/ironsource/Md;

    .line 21
    .line 22
    return-object v0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public c()Lcom/ironsource/B;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Wg;->a:Lcom/ironsource/Rg;

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/Wg;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/Rg;->a(I)Lcom/ironsource/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
