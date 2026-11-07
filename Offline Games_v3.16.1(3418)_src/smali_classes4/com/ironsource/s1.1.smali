.class public final Lcom/ironsource/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s1$a;,
        Lcom/ironsource/s1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/s1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/s1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/s1$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/s1;->a:Lcom/ironsource/s1$b;

    .line 8
    .line 9
    const-class v0, Lcom/ironsource/s1$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/ironsource/s1;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method private final a(Landroid/content/Context;Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/ironsource/l0;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/ironsource/s1;->b:Ljava/lang/String;

    const-string v0, "could not obtain measurement manager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1;Ljava/lang/String;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/u1$a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Lcom/ironsource/u1$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/u1$a$a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Landroidx/fragment/app/j;

    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to handle attribution, message: "

    .line 14
    invoke-static {v0, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1;Ljava/lang/String;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/u1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;
    .locals 13

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->n()I

    move-result v9

    .line 26
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->o()Lcom/ironsource/u1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u1$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->o()Lcom/ironsource/u1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u1$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/u1$a$a;->p()I

    move-result v12

    move-wide v7, v5

    .line 29
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 30
    new-instance v1, Lcom/ironsource/s1$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/s1$c;-><init>(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lip/c;)V

    invoke-static {v1}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;
    .locals 5

    .line 36
    instance-of v0, p1, Lcom/ironsource/u1$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 37
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ironsource/s1$a;

    .line 39
    invoke-interface {p1}, Lcom/ironsource/u1;->a()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {p1}, Lcom/ironsource/u1;->d()Lcom/ironsource/m8$e;

    move-result-object v4

    .line 41
    invoke-interface {p1}, Lcom/ironsource/u1;->e()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v1, v3, v4, p1, v0}, Lcom/ironsource/s1$a;-><init>(Ljava/lang/String;Lcom/ironsource/m8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final a(Lcom/ironsource/u1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;
    .locals 3

    .line 20
    invoke-interface {p1}, Lcom/ironsource/u1$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ironsource/s1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/s1$d;-><init>(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lip/c;)V

    invoke-static {v1}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1}, Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/u1;Ljava/lang/String;)Lcom/ironsource/s1$a;
    .locals 5

    .line 44
    instance-of v0, p1, Lcom/ironsource/u1$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 45
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/ironsource/s1$a;

    .line 47
    invoke-interface {p1}, Lcom/ironsource/u1;->c()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p1}, Lcom/ironsource/u1;->d()Lcom/ironsource/m8$e;

    move-result-object v2

    .line 49
    invoke-interface {p1}, Lcom/ironsource/u1;->e()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "params"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "JSONObject().put(\"params\", payload)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ironsource/s1$a;-><init>(Ljava/lang/String;Lcom/ironsource/m8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lip/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v0, Lip/j;

    invoke-static {p4}, Lc7/f;->H(Lip/c;)Lip/c;

    move-result-object p4

    invoke-direct {v0, p4}, Lip/j;-><init>(Lip/c;)V

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {v0}, Lcom/ironsource/t1;->a(Lip/c;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 34
    invoke-static {p1, p2, p3, p4, v1}, Lan/o;->q(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 35
    invoke-virtual {v0}, Lip/j;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/s1;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lip/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/u1;)Lcom/ironsource/s1$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/ironsource/u1$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/u1$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/s1;->a(Landroid/content/Context;Lcom/ironsource/u1$a;)Lcom/ironsource/s1$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroidx/fragment/app/j;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1
.end method
