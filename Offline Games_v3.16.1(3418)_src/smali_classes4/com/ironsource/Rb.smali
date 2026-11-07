.class public final Lcom/ironsource/Rb;
.super Lcom/ironsource/m;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/fc;
.implements Lcom/ironsource/L0;
.implements Lcom/ironsource/z0;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final b:Lcom/ironsource/Ub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/bc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/dc;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ub;Lcom/ironsource/p0;Lcom/ironsource/bc;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/bc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adTools"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/Rb;->b:Lcom/ironsource/Ub;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/Rb;->c:Lcom/ironsource/p0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/Rb;->d:Lcom/ironsource/bc;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ironsource/Rb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ironsource/Rb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 30
    .line 31
    return-void
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

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/bc;)Lcom/ironsource/dc;
    .locals 2

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    sget-object v0, Lcom/ironsource/ec;->y:Lcom/ironsource/ec$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/F8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/F8;->a()Lcom/ironsource/Sa;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/ec$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Sa;)Lcom/ironsource/ec;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/ironsource/dc;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/dc;-><init>(Lcom/ironsource/p0;Lcom/ironsource/ec;Lcom/ironsource/fc;)V

    return-object v0
.end method

.method private final m()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Rb;->d:Lcom/ironsource/bc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "nativeAdProperties.adId.toString()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/Rb;->d:Lcom/ironsource/bc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/ironsource/Rb;->d:Lcom/ironsource/bc;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "nativeAdProperties.adFormat.toString()"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x78

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/o2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/xh;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Ob;)V
    .locals 2
    .param p1    # Lcom/ironsource/Ob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Rb;->e:Lcom/ironsource/dc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/Wb;

    invoke-direct {v1, p1}, Lcom/ironsource/Wb;-><init>(Lcom/ironsource/Ob;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/K;Lcom/ironsource/z0;)V

    return-void

    :cond_0
    const-string p1, "nativeAdUnit"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 1
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/ironsource/Rb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 8
    iget-object v0, p0, Lcom/ironsource/Rb;->b:Lcom/ironsource/Ub;

    invoke-interface {v0, p1}, Lcom/ironsource/Ub;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ldp/h;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Ldp/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ironsource/Rb;->b:Lcom/ironsource/Ub;

    invoke-interface {v0, p1}, Lcom/ironsource/Ub;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final synthetic b(Lcom/ironsource/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/xh;->b(Lcom/ironsource/L0;Lcom/ironsource/u0;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ldp/h;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ldp/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Rb;->b:Lcom/ironsource/Ub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Rb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/Ub;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Rb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ironsource/Rb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Rb;->e:Lcom/ironsource/dc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "nativeAdUnit"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
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
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Rb;->c:Lcom/ironsource/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Rb;->d:Lcom/ironsource/bc;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ironsource/Rb;->a(Lcom/ironsource/p0;Lcom/ironsource/bc;)Lcom/ironsource/dc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ironsource/Rb;->e:Lcom/ironsource/dc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "nativeAdUnit"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
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
.end method
