.class public final Lcom/ironsource/o6$d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Pg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/o6;->a()Lcom/ironsource/Pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o6;


# direct methods
.method public constructor <init>(Lcom/ironsource/o6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

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
.method public a(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {v0}, Lcom/ironsource/o6;->f(Lcom/ironsource/o6;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/o6;->d(Lcom/ironsource/o6;)Lcom/ironsource/m4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {v1}, Lcom/ironsource/o6;->b(Lcom/ironsource/o6;)Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x5;->e()Lcom/ironsource/xb;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {v0}, Lcom/ironsource/o6;->a(Lcom/ironsource/o6;)Lcom/ironsource/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x0;->u()Z

    move-result v7

    move v5, p1

    move-object v6, p2

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {p1}, Lcom/ironsource/o6;->e(Lcom/ironsource/o6;)Lcom/ironsource/o6$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/ironsource/o6$b;->b(Lcom/ironsource/o6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 2
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {v0}, Lcom/ironsource/o6;->b(Lcom/ironsource/o6;)Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {v1}, Lcom/ironsource/o6;->c(Lcom/ironsource/o6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/O;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {v0}, Lcom/ironsource/o6;->h(Lcom/ironsource/o6;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {v0}, Lcom/ironsource/o6;->e(Lcom/ironsource/o6;)Lcom/ironsource/o6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-virtual {p1}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/o6$b;->c(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 4
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/o6;->f(Lcom/ironsource/o6;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v1}, Lcom/ironsource/o6;->d(Lcom/ironsource/o6;)Lcom/ironsource/m4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/ironsource/o6;->b(Lcom/ironsource/o6;)Lcom/ironsource/T0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/ironsource/x5;->e()Lcom/ironsource/xb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/ironsource/o6;->a(Lcom/ironsource/o6;)Lcom/ironsource/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/ironsource/x0;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/xb;->a(JZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/ironsource/o6;->h(Lcom/ironsource/o6;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/ironsource/o6;->e(Lcom/ironsource/o6;)Lcom/ironsource/o6$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, v1, p1}, Lcom/ironsource/o6$b;->b(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
