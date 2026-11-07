.class public final Lcom/ironsource/U;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/wg;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/m9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/m9;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/m9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "adm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/U;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/U;->b:Lcom/ironsource/m9;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/ironsource/U;->c:Z

    .line 14
    .line 15
    return-void
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
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/pe;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/U;->c:Z

    sget-object v1, Lcom/ironsource/U$a;->a:Lcom/ironsource/U$a;

    invoke-static {p0, v0, v1}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/U;->b:Lcom/ironsource/m9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/U$b;->a:Lcom/ironsource/U$b;

    invoke-static {p0, v0, v3}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/U;->b:Lcom/ironsource/m9;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/p9;

    move-result-object v3

    sget-object v4, Lcom/ironsource/p9;->c:Lcom/ironsource/p9;

    if-ne v3, v4, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ironsource/U;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Lcom/ironsource/U$c;->a:Lcom/ironsource/U$c;

    invoke-static {p0, v3, v4}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/p9;

    move-result-object v3

    sget-object v4, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    if-ne v3, v4, :cond_4

    .line 8
    iget-object v3, p0, Lcom/ironsource/U;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    sget-object v4, Lcom/ironsource/U$d;->a:Lcom/ironsource/U$d;

    invoke-static {p0, v3, v4}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    .line 9
    :cond_4
    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/p9;

    move-result-object v3

    sget-object v4, Lcom/ironsource/p9;->e:Lcom/ironsource/p9;

    if-eq v3, v4, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    sget-object v4, Lcom/ironsource/U$e;->a:Lcom/ironsource/U$e;

    invoke-static {p0, v3, v4}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    .line 10
    invoke-interface {v0}, Lcom/ironsource/d1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    sget-object v0, Lcom/ironsource/U$f;->a:Lcom/ironsource/U$f;

    invoke-static {p0, v1, v0}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    :cond_7
    return-void
.end method

.method public final synthetic a(ZLsp/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    return-void
.end method
