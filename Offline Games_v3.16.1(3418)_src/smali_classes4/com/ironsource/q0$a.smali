.class public Lcom/ironsource/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q0;


# direct methods
.method public constructor <init>(Lcom/ironsource/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

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
.method public a(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/x5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p1}, Lcom/ironsource/q0;->b(Lcom/ironsource/q0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/J0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/J0;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/x5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ironsource/O;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Md;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->i()Lcom/ironsource/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 3
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
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/q0;->k()Lcom/ironsource/Hg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ironsource/Hg;->d(Lcom/ironsource/B;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/x5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/x5;->a()Lcom/ironsource/O;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/ironsource/O;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/ironsource/T0;->l()Lcom/ironsource/J8$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ironsource/q0;->e()Lcom/ironsource/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/ironsource/J8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method
