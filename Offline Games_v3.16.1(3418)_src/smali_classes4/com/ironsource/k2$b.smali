.class public final Lcom/ironsource/k2$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/k2$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/k2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/k2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/k2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/ironsource/Y7;

    sget-object p2, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    invoke-virtual {p2}, Lcom/ironsource/s5;->f()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/Y7;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/k2;->a(Ljava/lang/String;)Lcom/ironsource/o2;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    new-instance p1, Lcom/ironsource/Y7;

    sget-object p2, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    invoke-virtual {p2}, Lcom/ironsource/s5;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/Y7;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 8
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/o2;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    .line 10
    :cond_4
    :goto_0
    new-instance p1, Lcom/ironsource/Y7;

    sget-object p2, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    invoke-virtual {p2}, Lcom/ironsource/s5;->e()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/Y7;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    :goto_1
    new-instance p1, Lcom/ironsource/Y7;

    sget-object p2, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    invoke-virtual {p2}, Lcom/ironsource/s5;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/Y7;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "auctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/k2$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/k2$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/k2$a;->a()Lcom/ironsource/k2;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/k2$b;->a(Lcom/ironsource/k2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
