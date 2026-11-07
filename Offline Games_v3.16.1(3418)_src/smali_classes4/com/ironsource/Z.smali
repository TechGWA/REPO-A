.class public final Lcom/ironsource/Z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Y;


# instance fields
.field private final a:Lcom/ironsource/oc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/oc;)V
    .locals 1
    .param p1    # Lcom/ironsource/oc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "networkInitApi"

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
    iput-object p1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/oc;

    .line 10
    .line 11
    return-void
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
.method public a(Landroid/content/Context;Lcom/ironsource/Y8;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Y8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ironsourceads/InitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/oc;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/Y8;->e()Lcom/ironsource/X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/ironsource/X;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lcom/ironsource/oc;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/ironsource/Y8;->e()Lcom/ironsource/X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/ironsource/X;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/oc;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/ironsource/oc;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/Y8;->e()Lcom/ironsource/X;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/ironsource/X;->b()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/oc;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "applicationConfig.toString()"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/ironsource/oc;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Lcom/ironsource/mc;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/ironsource/mc;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/ironsource/mc;->a()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/oc;

    .line 86
    .line 87
    new-instance v2, Lcom/ironsource/Z$a;

    .line 88
    .line 89
    invoke-direct {v2, p2, p3}, Lcom/ironsource/Z$a;-><init>(Lcom/ironsource/Y8;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/ironsource/oc;->a(Lcom/ironsource/Lc;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/oc;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/ironsource/Y8;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2}, Lcom/ironsource/Y8;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p3, p1, v1, p2, v0}, Lcom/ironsource/oc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
