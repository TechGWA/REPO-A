.class public final Lcom/ironsource/M4$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/M4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/M4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/M4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/y7;Lcom/ironsource/M4$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/M4$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventBaseData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/M4$b;->a:Lcom/ironsource/y7;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/M4$b;->b:Lcom/ironsource/M4$a;

    .line 17
    .line 18
    return-void
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
.method public a(Lcom/ironsource/w5;Lcom/ironsource/Be;)V
    .locals 2
    .param p1    # Lcom/ironsource/w5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Be;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/M4$b;->b:Lcom/ironsource/M4$a;

    invoke-virtual {v0}, Lcom/ironsource/M4$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext1"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p2, Lcom/ironsource/v5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lep/b0;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/M4$b;->a:Lcom/ironsource/y7;

    invoke-interface {p1, p2}, Lcom/ironsource/y7;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method public a(Lcom/ironsource/w5;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ironsource/w5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/M4$b;->b:Lcom/ironsource/M4$a;

    invoke-virtual {v0}, Lcom/ironsource/M4$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/ironsource/v5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lep/b0;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/M4$b;->a:Lcom/ironsource/y7;

    invoke-interface {p1, p2}, Lcom/ironsource/y7;->a(Lcom/ironsource/v5;)V

    return-void
.end method
