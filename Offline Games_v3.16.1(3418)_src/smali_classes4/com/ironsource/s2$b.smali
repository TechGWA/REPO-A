.class public final Lcom/ironsource/s2$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Q1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s2;->a(Lcom/ironsource/Q1;Lcom/ironsource/t2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/s2;

.field final synthetic b:Lcom/ironsource/t2;


# direct methods
.method public constructor <init>(Lcom/ironsource/s2;Lcom/ironsource/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/s2$b;->a:Lcom/ironsource/s2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/s2$b;->b:Lcom/ironsource/t2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lcom/ironsource/Q1;)V
    .locals 2
    .param p1    # Lcom/ironsource/Q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/s2$b;->a:Lcom/ironsource/s2;

    iget-object v1, p0, Lcom/ironsource/s2$b;->b:Lcom/ironsource/t2;

    invoke-static {v0, p1, v1}, Lcom/ironsource/s2;->a(Lcom/ironsource/s2;Lcom/ironsource/Q1;Lcom/ironsource/t2;)V

    return-void
.end method

.method public a(Lcom/ironsource/Q1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/Q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/s2$b;->a:Lcom/ironsource/s2;

    iget-object v0, p0, Lcom/ironsource/s2$b;->b:Lcom/ironsource/t2;

    invoke-static {p2, p1, v0}, Lcom/ironsource/s2;->a(Lcom/ironsource/s2;Lcom/ironsource/Q1;Lcom/ironsource/t2;)V

    return-void
.end method
