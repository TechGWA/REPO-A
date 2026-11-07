.class public final Lcom/ironsource/Fa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Ka;


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ba;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/J2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ba;Lcom/ironsource/J2;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/Ba;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/J2;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/Ba;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Fa;->b:Lcom/ironsource/J2;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/ironsource/Fa;->c:Z

    .line 19
    .line 20
    return-void
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
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/xh;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 8
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/Ba;

    .line 3
    iget-object v3, p0, Lcom/ironsource/Fa;->b:Lcom/ironsource/J2;

    .line 4
    new-instance v5, Lcom/ironsource/d3$a;

    sget-object v0, Lcom/ironsource/d3$b$b;->a:Lcom/ironsource/d3$b$b;

    invoke-direct {v5, v0}, Lcom/ironsource/d3$a;-><init>(Lcom/ironsource/d3$b;)V

    .line 5
    iget-boolean v6, p0, Lcom/ironsource/Fa;->c:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/Ba;->a(Lcom/ironsource/u0;Lcom/ironsource/J2;Lcom/ironsource/J2;Lcom/ironsource/d3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/Ba;

    const-string v1, "Loading an ad while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/Ba;

    .line 4
    iget-object v2, p0, Lcom/ironsource/Fa;->b:Lcom/ironsource/J2;

    .line 5
    new-instance v3, Lcom/ironsource/d3$a;

    sget-object v1, Lcom/ironsource/d3$b$a;->a:Lcom/ironsource/d3$b$a;

    invoke-direct {v3, v1}, Lcom/ironsource/d3$a;-><init>(Lcom/ironsource/d3$b;)V

    .line 6
    iget-boolean v5, p0, Lcom/ironsource/Fa;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ba;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/J2;Lcom/ironsource/d3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final synthetic b(Lcom/ironsource/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/xh;->b(Lcom/ironsource/L0;Lcom/ironsource/u0;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Fa;->b:Lcom/ironsource/J2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/Ba;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/Da;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/ironsource/Da;-><init>(Lcom/ironsource/Ba;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/Ba;->a(Lcom/ironsource/Ka;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Fa;->c:Z

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

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Fa;->c:Z

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
