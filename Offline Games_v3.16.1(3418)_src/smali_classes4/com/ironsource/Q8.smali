.class public final Lcom/ironsource/Q8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Q8$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/ironsource/Q8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "mismatch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Q8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Q8$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Q8;->b:Lcom/ironsource/Q8$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/Q8;-><init>(Lcom/ironsource/w1;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w1;)V
    .locals 1
    .param p1    # Lcom/ironsource/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEventsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/Q8;->a:Lcom/ironsource/w1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/w1;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {p1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Q8;-><init>(Lcom/ironsource/w1;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Q8;Lcom/ironsource/w5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/Q8;->a(Lcom/ironsource/w5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/w5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/w5;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 11
    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p3

    .line 12
    const-string v0, "ext1"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    .line 13
    const-string p2, "reason"

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/ironsource/Q8;->a:Lcom/ironsource/w1;

    new-instance p4, Lcom/ironsource/v5;

    invoke-direct {p4, p1, p3}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    invoke-virtual {p2, p4}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "listenerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/ironsource/w5;->M3:Lcom/ironsource/w5;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ironsource/Q8;->a(Lcom/ironsource/Q8;Lcom/ironsource/w5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "subscriberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/ironsource/w5;->K3:Lcom/ironsource/w5;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/ironsource/Q8;->a(Lcom/ironsource/Q8;Lcom/ironsource/w5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "subscriberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/w5;->L3:Lcom/ironsource/w5;

    if-eqz p3, :cond_0

    .line 3
    const-string p3, "mismatch"

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/Q8;->a(Lcom/ironsource/w5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
