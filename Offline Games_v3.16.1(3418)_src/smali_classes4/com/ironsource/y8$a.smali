.class public final Lcom/ironsource/y8$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/ironsource/y8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/y8;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "randomUUID().toString()"

    .line 2
    .line 3
    invoke-static {v0}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lcom/ironsource/Sb;

    .line 12
    .line 13
    const-string v0, "controllerManager"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Sb;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/T8;Lcom/ironsource/b1;ILkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/y8;

    .line 27
    .line 28
    new-instance v3, Lcom/ironsource/q8;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/ironsource/q8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/y8;-><init>(Ljava/lang/String;Lcom/ironsource/Tb;Lcom/ironsource/p8;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
