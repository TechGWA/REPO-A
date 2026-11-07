.class public final Lcom/ironsource/Q1$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q1;->b()Lcom/ironsource/Q1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Q1;


# direct methods
.method public constructor <init>(Lcom/ironsource/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-virtual {v0}, Lcom/ironsource/Q1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-static {v0, p1}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-static {v0, p1, v1}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-static {v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;)Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->g()Lcom/ironsource/jg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/jg;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-static {v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;)Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    return-void
.end method
