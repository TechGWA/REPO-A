.class public final Lcom/ironsource/D6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/G6;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/A6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/o6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/o6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/A6;Lcom/ironsource/o6;Lcom/ironsource/o6;)V
    .locals 1
    .param p1    # Lcom/ironsource/A6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAdUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressiveAdUnit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/o6;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/o6;

    .line 24
    .line 25
    return-void
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
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    const-string v1, "ad expired before progressive load success"

    invoke-virtual {v0, v1}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    invoke-virtual {p1}, Lcom/ironsource/A6;->d()Lcom/ironsource/s6;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x277

    const-string v2, "Show called while progressive loading another ad"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/ironsource/s6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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

    .line 5
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    const-string v0, "show success before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    new-instance v0, Lcom/ironsource/B6;

    iget-object v2, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/o6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/A6;->a(Lcom/ironsource/G6;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    const-string v0, "load success with better ad before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    const-string v0, "show failed before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/A6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    .line 2
    new-instance v1, Lcom/ironsource/C6;

    .line 3
    iget-object v2, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/o6;

    iget-object v3, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/o6;

    .line 4
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ironsource/C6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/A6;->a(Lcom/ironsource/G6;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/A6;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/F6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/o6;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/A6;Lcom/ironsource/o6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/A6;->a(Lcom/ironsource/G6;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
