.class public final Lcom/unity3d/ironsourceads/internal/services/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ironsourceads/internal/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k$a;-><init>()V

    new-instance v1, Lcom/ironsource/sdk/controller/k$b;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>(Lcom/ironsource/g;Lcom/ironsource/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g;Lcom/ironsource/h;)V
    .locals 1
    .param p1    # Lcom/ironsource/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionIntentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    return-void
.end method

.method private final a(Lcom/ironsource/j9;)Landroid/content/Intent;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    invoke-interface {v0}, Lcom/ironsource/g;->a()Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/ironsource/j9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/j9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1}, Lcom/ironsource/j9;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 55
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 56
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 57
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 58
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    .line 59
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 6

    .line 62
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    iget-object v1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    invoke-direct {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;-><init>(Lcom/ironsource/h;)V

    .line 63
    invoke-virtual {v0, p2}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    sget-object v1, Lcom/ironsource/w5;->X6:Lcom/ironsource/w5;

    sget-object v2, Lcom/ironsource/l9;->c:Lcom/ironsource/l9;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    return-object p1
.end method

.method private final a(Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/w5;",
            "Lcom/ironsource/l9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strategy:"

    .line 101
    :try_start_0
    const-string v1, "ext1"

    invoke-virtual {p2}, Lcom/ironsource/l9;->b()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p2, Lcom/ironsource/v5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lep/b0;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v0}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 103
    sget-object p1, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {p1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 99
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 7

    .line 1
    const v0, 0x2f5394fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/w5;->V6:Lcom/ironsource/w5;

    .line 8
    .line 9
    sget-object v3, Lcom/ironsource/l9;->d:Lcom/ironsource/l9;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    .line 19
    .line 20
    return-object p1
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
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/j9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/j9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "reason"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v5, Lcom/ironsource/w5;->U6:Lcom/ironsource/w5;

    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v4 .. v9}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/j9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "storeUrl is empty"

    .line 4
    sget-object v0, Lcom/ironsource/w5;->W6:Lcom/ironsource/w5;

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v5

    .line 6
    new-instance v6, Ldp/i;

    invoke-direct {v6, v1, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-array v7, v3, [Ldp/i;

    aput-object v6, v7, v2

    invoke-static {v7}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 8
    invoke-direct {p0, v0, v5, v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 9
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 11
    const-string p1, "context is not an Activity"

    .line 12
    sget-object v0, Lcom/ironsource/w5;->W6:Lcom/ironsource/w5;

    .line 13
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v5

    .line 14
    new-instance v6, Ldp/i;

    invoke-direct {v6, v1, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-array v7, v3, [Ldp/i;

    aput-object v6, v7, v2

    invoke-static {v7}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 16
    invoke-direct {p0, v0, v5, v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 17
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/j9;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    const-string p1, "Failed to resolve for packageManager"

    .line 21
    sget-object v0, Lcom/ironsource/w5;->W6:Lcom/ironsource/w5;

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v5

    .line 23
    new-instance v6, Ldp/i;

    invoke-direct {v6, v1, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-array v7, v3, [Ldp/i;

    aput-object v6, v7, v2

    invoke-static {v7}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 25
    invoke-direct {p0, v0, v5, v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 26
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v5

    sget-object v6, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 28
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroidx/fragment/app/j;

    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    .line 32
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to open inline store: "

    .line 34
    invoke-static {v5, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/ironsource/w5;->W6:Lcom/ironsource/w5;

    .line 37
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object p2

    .line 38
    new-instance v5, Ldp/i;

    invoke-direct {v5, v1, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-array v1, v3, [Ldp/i;

    aput-object v5, v1, v2

    invoke-static {v1}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 40
    invoke-direct {p0, p1, p2, v1}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 41
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/l9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/l9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v7, "reason"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 68
    :try_start_0
    sget-object v2, Lcom/ironsource/w5;->a7:Lcom/ironsource/w5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 69
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 70
    const-string v0, "context is not an Activity"

    .line 71
    sget-object v2, Lcom/ironsource/w5;->c7:Lcom/ironsource/w5;

    .line 72
    new-instance v4, Ldp/i;

    invoke-direct {v4, v7, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-array v5, v9, [Ldp/i;

    aput-object v4, v5, v8

    invoke-static {v5}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 74
    invoke-direct {p0, v2, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 75
    new-instance v2, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v2, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 76
    :cond_0
    sget-object v2, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v9, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 77
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/fragment/app/j;

    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw v0

    .line 80
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v4, 0x24000000

    .line 81
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    const-string v4, "destroy_inline_store"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    sget-object v2, Lcom/ironsource/w5;->b7:Lcom/ironsource/w5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 86
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to destroy inline store: "

    .line 88
    invoke-static {v4, v2}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/ironsource/w5;->c7:Lcom/ironsource/w5;

    .line 91
    new-instance v4, Ldp/i;

    invoke-direct {v4, v7, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-array v5, v9, [Ldp/i;

    aput-object v4, v5, v8

    invoke-static {v5}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 93
    invoke-direct {p0, v0, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/w5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 94
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, v2}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
