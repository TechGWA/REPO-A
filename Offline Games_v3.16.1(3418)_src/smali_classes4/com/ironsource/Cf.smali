.class public final Lcom/ironsource/Cf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Df;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Cf$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/Cf$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lcom/ironsource/Ff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/Ff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/dg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/dg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Cf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Cf$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Cf;->d:Lcom/ironsource/Cf$a;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/J5;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/ironsource/J5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/Cf;->e:Lcom/ironsource/Ff;

    .line 21
    .line 22
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

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Cf;-><init>(Lcom/ironsource/Ff;Lcom/ironsource/dg;Lcom/ironsource/dg;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Ff;Lcom/ironsource/dg;Lcom/ironsource/dg;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ff;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/dg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/dg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelPlayDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/Cf;->a:Lcom/ironsource/Ff;

    .line 4
    iput-object p2, p0, Lcom/ironsource/Cf;->b:Lcom/ironsource/dg;

    .line 5
    iput-object p3, p0, Lcom/ironsource/Cf;->c:Lcom/ironsource/dg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ff;Lcom/ironsource/dg;Lcom/ironsource/dg;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/ironsource/Cf;->e:Lcom/ironsource/Ff;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/b;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/eg;->a(Lcom/ironsource/environment/thread/b;)Lcom/ironsource/dg;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p3}, Lcom/ironsource/eg;->a(Landroid/os/Handler;)Lcom/ironsource/dg;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Cf;-><init>(Lcom/ironsource/Ff;Lcom/ironsource/dg;Lcom/ironsource/dg;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;JLcom/ironsource/dg;)Lcom/ironsource/Df$a;
    .locals 3

    .line 5
    sget-object v0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a$a;->a(Ljava/lang/Runnable;)Lcom/ironsource/environment/thread/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ironsource/Cf;->a:Lcom/ironsource/Ff;

    invoke-static {p2, p3}, Lbq/a;->e(J)J

    move-result-wide p2

    new-instance v1, Lcom/ironsource/ji;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p4, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/ironsource/Ff;->a(JLjava/lang/Runnable;)Lcom/ironsource/Ff$a;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/ironsource/Df$a;

    invoke-direct {p2, p1}, Lcom/ironsource/Df$a;-><init>(Lcom/ironsource/Ff$a;)V

    return-object p2
.end method

.method public static final synthetic a()Lcom/ironsource/Ff;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/Cf;->e:Lcom/ironsource/Ff;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/Ff;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/ironsource/Cf;->e:Lcom/ironsource/Ff;

    return-void
.end method

.method private static final a(Lcom/ironsource/dg;Lcom/ironsource/environment/thread/a;)V
    .locals 1

    const-string v0, "$dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkedRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ironsource/Cf$b;

    invoke-direct {v0, p1}, Lcom/ironsource/Cf$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/ironsource/dg;->a(Lsp/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/dg;Lcom/ironsource/environment/thread/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Cf;->a(Lcom/ironsource/dg;Lcom/ironsource/environment/thread/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;JLsp/e;)Lcom/ironsource/Df$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/qh;->a(Lcom/ironsource/Df;Ljava/lang/Object;JLsp/e;)Lcom/ironsource/Df$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/Df$a;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Cf;->c:Lcom/ironsource/dg;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/Cf;->a(Ljava/lang/Runnable;JLcom/ironsource/dg;)Lcom/ironsource/Df$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;J)Lcom/ironsource/Df$a;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Cf;->b:Lcom/ironsource/dg;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/Cf;->a(Ljava/lang/Runnable;JLcom/ironsource/dg;)Lcom/ironsource/Df$a;

    move-result-object p1

    return-object p1
.end method
