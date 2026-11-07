.class public abstract Lcom/ironsource/ua;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;)V
    .locals 1
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adTools"

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
    iput-object p1, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/p0;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/ua;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.method public final a()Lcom/ironsource/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/p0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/h0;)V
    .locals 7
    .param p1    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/C0;

    iget-object v2, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/p0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/h0;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/x5;->a(Lcom/ironsource/D0;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/p0;

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/ua;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/ua;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ua;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/p0;

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/ua;->c:Z

    .line 2
    .line 3
    return v0
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

.method public abstract d()Z
    .annotation build Lcom/ironsource/sb;
    .end annotation
.end method
