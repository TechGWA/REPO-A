.class public final Lcom/ironsource/y8$c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/D8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/y8;->g()Lcom/ironsource/y8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/y8$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/y8;


# direct methods
.method public constructor <init>(Lcom/ironsource/y8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/y8$c;->a:Lcom/ironsource/y8;

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
.method public a(Lcom/ironsource/D8$b;)V
    .locals 3
    .param p1    # Lcom/ironsource/D8$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ironsource/y8$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/y8$c;->a:Lcom/ironsource/y8;

    invoke-static {p1}, Lcom/ironsource/y8;->b(Lcom/ironsource/y8;)Lcom/ironsource/Tb;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/Tb;->c()V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/D8$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ironsource/y8$c;->a:Lcom/ironsource/y8;

    invoke-static {v0}, Lcom/ironsource/y8;->b(Lcom/ironsource/y8;)Lcom/ironsource/Tb;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/Tb;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/Dg;)V
    .locals 1
    .param p1    # Lcom/ironsource/Dg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/y8$c;->a:Lcom/ironsource/y8;

    invoke-static {v0}, Lcom/ironsource/y8;->b(Lcom/ironsource/y8;)Lcom/ironsource/Tb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Dg;)V

    return-void
.end method
