.class public final Lcom/ironsource/dc;
.super Lcom/ironsource/q0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/ec;Lcom/ironsource/fc;)V
    .locals 2
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/fc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/J0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/q0;->g()Lcom/ironsource/fd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "placement = "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ironsource/k3;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    const/16 p2, 0x1fe

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "placement is null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "placement name is empty"

    .line 65
    .line 66
    :goto_1
    const/4 p3, 0x1

    .line 67
    new-array v0, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "can\'t load native ad - %s"

    .line 77
    .line 78
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/ironsource/ec;->b()Lcom/ironsource/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/q0;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
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

.method private static final a(Lcom/ironsource/dc;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/Vb;

    .line 3
    new-instance v1, Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E0$b;)V

    .line 4
    new-instance v2, Lcom/ironsource/q0$a;

    invoke-direct {v2, p0}, Lcom/ironsource/q0$a;-><init>(Lcom/ironsource/q0;)V

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ironsource/Vb;-><init>(Lcom/ironsource/T0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/F;)V

    return-object v0
.end method

.method public static synthetic l(Lcom/ironsource/dc;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/dc;->a(Lcom/ironsource/dc;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 67
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


# virtual methods
.method public a()Lcom/ironsource/E;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/th;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ironsource/th;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
