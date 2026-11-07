.class public Lcom/ironsource/M1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/h7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/M1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/B7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/ironsource/N1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/B7;)V
    .locals 1
    .param p1    # Lcom/ironsource/B7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "featureAvailabilityService"

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
    iput-object p1, p0, Lcom/ironsource/M1;->a:Lcom/ironsource/B7;

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
.method public a(Lcom/ironsource/K1;)V
    .locals 2
    .param p1    # Lcom/ironsource/K1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/M1;->b:Lcom/ironsource/N1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/M1$a;

    invoke-direct {v0}, Lcom/ironsource/M1$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/M1;->a:Lcom/ironsource/B7;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/M1$a;->a(Lcom/ironsource/K1;Lcom/ironsource/B7;)Lcom/ironsource/N1;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/M1;->b:Lcom/ironsource/N1;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ia;)V
    .locals 1
    .param p1    # Lcom/ironsource/ia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/M1;->b:Lcom/ironsource/N1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/N1;->a(Lcom/ironsource/ia;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ia;)V
    .locals 1
    .param p1    # Lcom/ironsource/ia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/M1;->b:Lcom/ironsource/N1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/N1;->b(Lcom/ironsource/ia;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
