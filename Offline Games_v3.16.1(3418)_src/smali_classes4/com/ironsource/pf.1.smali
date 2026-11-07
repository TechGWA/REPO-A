.class public final Lcom/ironsource/pf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/pf$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/pf$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:J = -0x1L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/H8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/pf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/pf$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/pf;->d:Lcom/ironsource/pf$a;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/H8;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/H8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/pf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ironsource/pf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/pf;->c:Lcom/ironsource/H8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/H8;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lcom/ironsource/Ke;

    invoke-direct {p3}, Lcom/ironsource/Ke;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/pf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/H8;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ironsource/qf;

    iget-object v1, p0, Lcom/ironsource/pf;->b:Ljava/lang/String;

    const-string v2, ".show_count_threshold"

    .line 20
    invoke-static {v1, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/ironsource/qf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/qf;->a()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/ironsource/pf;->c:Lcom/ironsource/H8;

    iget-object v1, p0, Lcom/ironsource/pf;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ironsource/H8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/pf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/qf;

    iget-object v1, p0, Lcom/ironsource/pf;->b:Ljava/lang/String;

    const-string v2, ".show_count_show_counter"

    .line 2
    invoke-static {v1, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/ironsource/qf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/qf;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ironsource/pf;->c:Lcom/ironsource/H8;

    iget-object v1, p0, Lcom/ironsource/pf;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/H8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ironsource/qf;

    iget-object v1, p0, Lcom/ironsource/pf;->b:Ljava/lang/String;

    const-string v2, ".pacing_last_show_time"

    .line 11
    invoke-static {v1, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/ironsource/qf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/qf;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/pf;->c:Lcom/ironsource/H8;

    iget-object v1, p0, Lcom/ironsource/pf;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ironsource/H8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/qf;

    iget-object v1, p0, Lcom/ironsource/pf;->b:Ljava/lang/String;

    const-string v2, ".pacing_last_show_time"

    .line 2
    invoke-static {v1, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/ironsource/qf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/qf;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ironsource/pf;->c:Lcom/ironsource/H8;

    iget-object v1, p0, Lcom/ironsource/pf;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ironsource/H8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/pf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ironsource/qf;

    iget-object v1, p0, Lcom/ironsource/pf;->b:Ljava/lang/String;

    const-string v2, ".show_count_threshold"

    .line 11
    invoke-static {v1, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/ironsource/qf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/qf;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/pf;->c:Lcom/ironsource/H8;

    iget-object v1, p0, Lcom/ironsource/pf;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ironsource/H8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/qf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/pf;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".show_count_show_counter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/ironsource/qf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/qf;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/ironsource/pf;->c:Lcom/ironsource/H8;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/pf;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/H8;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/ironsource/pf;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method
