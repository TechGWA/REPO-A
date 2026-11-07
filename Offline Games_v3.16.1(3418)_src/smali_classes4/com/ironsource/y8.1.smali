.class public final Lcom/ironsource/y8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/C8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/y8$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ironsource/y8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Tb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/p8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/A8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/ironsource/C8$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/ironsource/D8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/y8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/y8$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/y8;->j:Lcom/ironsource/y8$a;

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

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Tb;Lcom/ironsource/p8;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/p8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/y8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/y8;->b:Lcom/ironsource/Tb;

    .line 4
    iput-object p3, p0, Lcom/ironsource/y8;->c:Lcom/ironsource/p8;

    .line 5
    invoke-direct {p0}, Lcom/ironsource/y8;->f()Lcom/ironsource/y8$b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Tb$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/Tb;Lcom/ironsource/p8;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 6
    const-string p1, "randomUUID().toString()"

    .line 7
    invoke-static {p1}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/y8;-><init>(Ljava/lang/String;Lcom/ironsource/Tb;Lcom/ironsource/p8;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/y8;)Lcom/ironsource/o8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/y8;->d()Lcom/ironsource/o8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/y8;Lcom/ironsource/A8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/y8;->d:Lcom/ironsource/A8;

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/y8;)Lcom/ironsource/Tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/y8;->b:Lcom/ironsource/Tb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/y8;)Lcom/ironsource/p8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/y8;->c:Lcom/ironsource/p8;

    return-object p0
.end method

.method private final d()Lcom/ironsource/o8;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/o8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/o8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/y8;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "isbiddinginstance"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/y8;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "demandsourcename"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ironsource/m8$e;->d:Lcom/ironsource/m8$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "producttype"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/ironsource/y8;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "custom_c"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ISNEventParams()\n       \u2026CUSTOM_C, loadDuration())"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public static final e()Lcom/ironsource/y8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/y8;->j:Lcom/ironsource/y8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/y8$a;->a()Lcom/ironsource/y8;

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

.method private final f()Lcom/ironsource/y8$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/y8$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/y8$b;-><init>(Lcom/ironsource/y8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private final g()Lcom/ironsource/y8$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/y8$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/y8$c;-><init>(Lcom/ironsource/y8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private final j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/y8;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
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


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ironsource/y8;->i:Lcom/ironsource/D8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/D8;->a(Lcom/ironsource/D8$a;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ironsource/y8;->b:Lcom/ironsource/Tb;

    invoke-interface {v0}, Lcom/ironsource/Tb;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/y8;->g:Ljava/lang/Long;

    .line 5
    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/y8;->e:Ljava/lang/String;

    .line 6
    const-string v0, "inAppBidding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/y8;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ironsource/y8;->c:Lcom/ironsource/p8;

    sget-object v1, Lcom/ironsource/ge;->f:Lcom/ironsource/ge$a;

    const-string v2, "loadAd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/y8;->d()Lcom/ironsource/o8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o8;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/p8;->a(Lcom/ironsource/ge$a;Ljava/util/Map;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ironsource/y8;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadStartTime"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p2, p0, Lcom/ironsource/y8;->b:Lcom/ironsource/Tb;

    invoke-interface {p2, p1, v0}, Lcom/ironsource/Tb;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/C8$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/C8$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/ironsource/y8;->h:Lcom/ironsource/C8$a;

    return-void
.end method

.method public a(Lcom/ironsource/D8;)V
    .locals 4
    .param p1    # Lcom/ironsource/D8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/y8;->d()Lcom/ironsource/o8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o8;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "baseEventParams().data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/D8;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewHolder.viewsStatus().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/ironsource/y8;->c:Lcom/ironsource/p8;

    sget-object v2, Lcom/ironsource/ge;->n:Lcom/ironsource/ge$a;

    const-string v3, "registerAd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/p8;->a(Lcom/ironsource/ge$a;Ljava/util/Map;)V

    .line 15
    iput-object p1, p0, Lcom/ironsource/y8;->i:Lcom/ironsource/D8;

    .line 16
    invoke-direct {p0}, Lcom/ironsource/y8;->g()Lcom/ironsource/y8$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/D8$a;)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/y8;->b:Lcom/ironsource/Tb;

    invoke-interface {v0, p1}, Lcom/ironsource/Tb;->a(Lcom/ironsource/D8;)V

    return-void
.end method

.method public b()Lcom/ironsource/C8$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/y8;->h:Lcom/ironsource/C8$a;

    return-object v0
.end method

.method public c()Lcom/ironsource/A8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/y8;->d:Lcom/ironsource/A8;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/y8;->e:Ljava/lang/String;

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

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/y8;->f:Ljava/lang/String;

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
