.class public final Lcom/ironsource/S6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/T6;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/W6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ironsource/W6;)V
    .locals 1
    .param p3    # Lcom/ironsource/W6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recoveryStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ironsource/S6;->a:J

    .line 3
    iput-object p3, p0, Lcom/ironsource/S6;->b:Lcom/ironsource/W6;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/V6;)V
    .locals 2
    .param p1    # Lcom/ironsource/V6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/V6;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/V6;->c()Lcom/ironsource/W6;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/S6;-><init>(JLcom/ironsource/W6;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/S6;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public b()Lcom/ironsource/W6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/S6;->b:Lcom/ironsource/W6;

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
