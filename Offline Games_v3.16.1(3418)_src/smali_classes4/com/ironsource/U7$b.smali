.class public final Lcom/ironsource/U7$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/U7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/U7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/U7<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/W7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/W7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/W7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/W7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/U7$b;->a:Lcom/ironsource/W7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/U7$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/U7$b;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/U7$b;->a:Lcom/ironsource/W7;

    invoke-virtual {v0, p1}, Lcom/ironsource/V7$a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/U7$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ironsource/U7$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/W7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ironsource/V7$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0, p1}, Lcom/ironsource/U7$b;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/U7$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ironsource/U7$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/W7;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/V7$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ironsource/U7$b;->b:Ljava/util/Map;

    new-instance v1, Lcom/ironsource/W7;

    invoke-direct {v1, p2}, Lcom/ironsource/W7;-><init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/U7$b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/U7$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ironsource/W7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ironsource/U7$b;->a:Lcom/ironsource/W7;

    .line 18
    .line 19
    return-object p1
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
