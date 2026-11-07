.class public final Lcom/ironsource/t4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/M8;
.implements Lcom/ironsource/L8;


# instance fields
.field private final a:Lcom/ironsource/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/t4;-><init>(Lcom/ironsource/t7;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/t7;)V
    .locals 1
    .param p1    # Lcom/ironsource/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedSignalsStorageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/t4;->a:Lcom/ironsource/t7;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/t7;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/ironsource/w4;

    invoke-direct {p1}, Lcom/ironsource/w4;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/t4;-><init>(Lcom/ironsource/t7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/s4;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/t4;->a:Lcom/ironsource/t7;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/t7;->a(Landroid/content/Context;Lcom/ironsource/s4;)Lcom/ironsource/y4;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p3, v0, p2, v0}, Lcom/ironsource/ij;->a(Lcom/ironsource/y4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Shared storage does not exist for source: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/s4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/t4;->a:Lcom/ironsource/t7;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/t7;->a(Landroid/content/Context;Lcom/ironsource/s4;)Lcom/ironsource/y4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/ironsource/y4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldp/y;->a:Ldp/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Shared storage does not exist for source: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
