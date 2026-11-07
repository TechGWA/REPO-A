.class public abstract Lcom/ironsource/q0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/L0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ironsource/z0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Hg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/J0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/ironsource/x5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/J0;)V
    .locals 10
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/J0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 20
    .line 21
    new-instance v2, Lcom/ironsource/T0;

    .line 22
    .line 23
    sget-object v0, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    .line 29
    .line 30
    new-instance v1, Lcom/ironsource/Hg;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ironsource/q0;->c()Lcom/ironsource/q0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v8, 0x30

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/Hg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;ZLcom/ironsource/Pg;Lcom/ironsource/vd;Lcom/ironsource/F;ILkotlin/jvm/internal/g;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Hg;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/ironsource/q0;->f:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/x5;

    .line 60
    .line 61
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v3}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "adFormat = "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ", adUnitId = "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public static final synthetic a(Lcom/ironsource/q0;)Lcom/ironsource/x5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/x5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/q0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/q0;)Lcom/ironsource/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/e5;

    return-object p0
.end method

.method private final c()Lcom/ironsource/q0$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/q0$b;

    invoke-direct {v0, p0}, Lcom/ironsource/q0$b;-><init>(Lcom/ironsource/q0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ironsource/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/e5;

    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/x5;

    invoke-virtual {v0}, Lcom/ironsource/x5;->e()Lcom/ironsource/xb;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->u()Z

    move-result v6

    move v4, p1

    move-object v5, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/L0;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/L0;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/K;Lcom/ironsource/z0;)V
    .locals 1
    .param p1    # Lcom/ironsource/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    .line 10
    iget-object p2, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Hg;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/Hg;->a(Lcom/ironsource/K;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/L0;)V
    .locals 4
    .param p1    # Lcom/ironsource/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->b()Lcom/ironsource/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/T0;->a(Lcom/ironsource/i2;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/L0;

    .line 6
    iget-object p1, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/x5;

    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/x5;->a(Z)V

    .line 7
    new-instance p1, Lcom/ironsource/e5;

    invoke-direct {p1}, Lcom/ironsource/e5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/e5;

    .line 8
    iget-object p1, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Hg;

    invoke-virtual {p0}, Lcom/ironsource/q0;->a()Lcom/ironsource/E;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/Hg;->a(Lcom/ironsource/E;)V

    return-void
.end method

.method public final a(Lcom/ironsource/z0;)V
    .locals 0
    .param p1    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Hg;

    invoke-virtual {v0}, Lcom/ironsource/Hg;->c()V

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x5;->e()Lcom/ironsource/xb;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/xb;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/ironsource/s0;

    iget-object v1, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/h0;)V

    return-object v0
.end method

.method public final b(Lcom/ironsource/L0;)V
    .locals 0
    .param p1    # Lcom/ironsource/L0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/L0;

    return-void
.end method

.method public d()Lcom/ironsource/k0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Hg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Hg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/k0$b;->a:Lcom/ironsource/k0$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/ironsource/k0$a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final e()Lcom/ironsource/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final f()Lcom/ironsource/T0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final g()Lcom/ironsource/fd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/h0;->f()Lcom/ironsource/fd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final i()Lcom/ironsource/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final j()Lcom/ironsource/L0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/L0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final k()Lcom/ironsource/Hg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Hg;

    .line 2
    .line 3
    return-object v0
    .line 4
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
