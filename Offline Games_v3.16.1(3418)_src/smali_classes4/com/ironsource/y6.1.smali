.class public final Lcom/ironsource/y6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/z6;
.implements Lcom/ironsource/r6;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/u6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/o6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/o6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/u6;Lcom/ironsource/o6;Lcom/ironsource/o6;)V
    .locals 1
    .param p1    # Lcom/ironsource/u6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/o6;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/o6;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/ironsource/o6;->a(Lcom/ironsource/r6;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/z6;
    .locals 11

    .line 17
    sget-object v0, Lcom/ironsource/Y4;->a:Lcom/ironsource/Y4;

    invoke-virtual {v0, p1}, Lcom/ironsource/Y4;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/ironsource/w6;

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    iget-object v1, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/o6;

    iget-object v2, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/o6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ironsource/w6;-><init>(Lcom/ironsource/u6;Lcom/ironsource/o6;Lcom/ironsource/o6;Z)V

    return-object p1

    .line 19
    :cond_0
    iget-object v6, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/o6;

    if-nez v6, :cond_1

    new-instance p1, Lcom/ironsource/v6;

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    invoke-direct {p1, v0}, Lcom/ironsource/v6;-><init>(Lcom/ironsource/u6;)V

    return-object p1

    .line 20
    :cond_1
    invoke-virtual {v6}, Lcom/ironsource/o6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    new-instance v4, Lcom/ironsource/w6;

    iget-object v5, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/w6;-><init>(Lcom/ironsource/u6;Lcom/ironsource/o6;Lcom/ironsource/o6;ZILkotlin/jvm/internal/g;)V

    return-object v4

    .line 22
    :cond_2
    new-instance p1, Lcom/ironsource/x6;

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v6, v1}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/u6;Lcom/ironsource/o6;Z)V

    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/y6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/z6;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/y6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/z6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    const-string v0, "show called while showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/o6;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/o6;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/o6;

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    const-string v0, "ad expired while current ad is showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/o6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/o6;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    const-string p2, "progressive show failed while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/y6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/z6;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    invoke-virtual {v0, p1}, Lcom/ironsource/u6;->a(Lcom/ironsource/z6;)V

    .line 11
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    invoke-virtual {p1}, Lcom/ironsource/u6;->d()Lcom/ironsource/s6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/s6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/o6;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    const-string p2, "progressive show success while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    invoke-virtual {p1}, Lcom/ironsource/u6;->d()Lcom/ironsource/s6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/s6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    invoke-virtual {v0}, Lcom/ironsource/u6;->c()Lcom/ironsource/r6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/r6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/ironsource/o6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/o6;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/o6;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    const-string p2, "load failed while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/o6;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    const-string p2, "load success while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/o6;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    .line 16
    .line 17
    const-string p2, "ad info changed while current ad is showing"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/u6;->c()Lcom/ironsource/r6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/J0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    .line 2
    .line 3
    const-string v1, "load called while showing"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/u6;->a(Ljava/lang/String;)V

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

.method public onClosed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/ironsource/y6;->a(Lcom/ironsource/y6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/ironsource/u6;->a(Lcom/ironsource/z6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/u6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/u6;->c()Lcom/ironsource/r6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/ironsource/r6;->onClosed()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
