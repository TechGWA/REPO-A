.class public final Lcom/ironsource/X0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/F8;)Lcom/ironsource/V0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/F8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkConfigService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/ironsource/V0$a;

    .line 23
    .line 24
    const-string p2, "adUnitId is empty"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {p3}, Lcom/ironsource/F8;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/ironsource/V0$a;

    .line 37
    .line 38
    const-string p2, "SDK is not initialized"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-interface {p3}, Lcom/ironsource/F8;->a()Lcom/ironsource/Sa;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/Sa;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/ironsource/V0$b;->a:Lcom/ironsource/V0$b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lcom/ironsource/V0$a;

    .line 61
    .line 62
    const-string p2, "Invalid adUnitId"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
