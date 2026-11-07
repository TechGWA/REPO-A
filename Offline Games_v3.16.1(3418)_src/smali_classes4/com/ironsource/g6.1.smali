.class public final Lcom/ironsource/g6;
.super Lcom/ironsource/B;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# instance fields
.field private z:Lcom/ironsource/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/C;Lcom/ironsource/I;)V
    .locals 9
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/I;
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
    const-string v0, "instanceData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adInstancePayload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/B;-><init>(Lcom/ironsource/T0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/Df;Lcom/ironsource/F;ILkotlin/jvm/internal/g;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private final K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/N6;

    invoke-direct {v0}, Lcom/ironsource/N6;-><init>()V

    const-string v1, "md"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/N6;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lep/v;->b:Lep/v;

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-string v2, "LevelPlay_Rewarded_Server_Params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static synthetic K(Lcom/ironsource/g6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/g6;->f(Lcom/ironsource/g6;)V

    return-void
.end method

.method private final L()Lcom/ironsource/h6;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->s()Lcom/ironsource/F;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/h6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/h6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic L(Lcom/ironsource/g6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/g6;->b(Lcom/ironsource/g6;)V

    return-void
.end method

.method private final M()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfp/f;

    invoke-direct {v0}, Lfp/f;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/g6;->K()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    const-string v3, "="

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v4}, Laq/i;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 7
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a valid key=value format"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lfp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lfp/f;->d()Lfp/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M(Lcom/ironsource/g6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/g6;->d(Lcom/ironsource/g6;)V

    return-void
.end method

.method private final N()V
    .locals 3
    .annotation build Lcom/ironsource/sb;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object v0

    const-string v1, "closed after failure"

    invoke-virtual {v0, v1}, Lcom/ironsource/ng;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/B;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e8

    .line 5
    const-string v1, "ad closed before ad opened"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/B;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/ironsource/e5;

    invoke-direct {v0}, Lcom/ironsource/e5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/g6;->z:Lcom/ironsource/e5;

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ironsource/g6;->L()Lcom/ironsource/h6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ironsource/h6;->b(Lcom/ironsource/g6;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/g6;->c()V

    return-void
.end method

.method public static synthetic N(Lcom/ironsource/g6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/g6;->a(Lcom/ironsource/g6;)V

    return-void
.end method

.method private final O()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/O;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lcom/ironsource/g6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/g6;->c(Lcom/ironsource/g6;)V

    return-void
.end method

.method private final P()V
    .locals 13
    .annotation build Lcom/ironsource/sb;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object v0

    const-string v1, "rewarded after failure"

    invoke-virtual {v0, v1}, Lcom/ironsource/ng;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/g6;->M()Ljava/util/Map;

    move-result-object v11

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Lcom/ironsource/T0;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lcom/ironsource/g6;->z:Lcom/ironsource/e5;

    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v9

    .line 8
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/ironsource/F7;->D()Lcom/ironsource/L7;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/L7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getAmount()I

    move-result v5

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T0;->j()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {v2 .. v12}, Lcom/ironsource/O;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/ironsource/g6;->L()Lcom/ironsource/h6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, Lcom/ironsource/h6;->a(Lcom/ironsource/g6;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    :cond_1
    return-void
.end method

.method public static synthetic P(Lcom/ironsource/g6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/g6;->e(Lcom/ironsource/g6;)V

    return-void
.end method

.method private final Q()V
    .locals 3
    .annotation build Lcom/ironsource/sb;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/g6;->L()Lcom/ironsource/h6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/ironsource/h6;->a(Lcom/ironsource/g6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method private final R()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/O;->i(Ljava/lang/String;)V

    .line 29
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
.end method

.method private final S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/O;->k(Ljava/lang/String;)V

    .line 29
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
.end method

.method private static final a(Lcom/ironsource/g6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/g6;->N()V

    return-void
.end method

.method private static final b(Lcom/ironsource/g6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/g6;->O()V

    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final c(Lcom/ironsource/g6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/g6;->Q()V

    return-void
.end method

.method private static final d(Lcom/ironsource/g6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/g6;->P()V

    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final e(Lcom/ironsource/g6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/g6;->R()V

    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final f(Lcom/ironsource/g6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/g6;->S()V

    .line 7
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
.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ironsource/C;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getActiveContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/ironsource/sb;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/O;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ironsource/g6$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/g6$b;-><init>(Lcom/ironsource/g6;Landroid/app/Activity;Lkotlin/jvm/internal/i0;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Lsp/a;)V

    return-void
.end method

.method public a(Lcom/ironsource/K;)V
    .locals 1
    .param p1    # Lcom/ironsource/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/ironsource/K;->a(Lcom/ironsource/g6;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/g6$a;

    invoke-direct {v0, p0}, Lcom/ironsource/g6$a;-><init>(Lcom/ironsource/g6;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Lsp/a;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/si;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ironsource/si;-><init>(Lcom/ironsource/g6;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdClosed(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/a;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdEnded()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/si;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/ironsource/si;-><init>(Lcom/ironsource/g6;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdEnded(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/a;->b(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/g6;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ironsource/B;->onAdOpened(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object p1

    new-instance v0, Lcom/ironsource/si;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ironsource/si;-><init>(Lcom/ironsource/g6;I)V

    invoke-virtual {p1, v0}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/si;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ironsource/si;-><init>(Lcom/ironsource/g6;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdRewarded(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/si;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/ironsource/si;-><init>(Lcom/ironsource/g6;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdStarted(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/a;->c(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/si;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ironsource/si;-><init>(Lcom/ironsource/g6;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onAdVisible(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/a;->d(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;Ljava/util/Map;)V

    return-void
.end method
