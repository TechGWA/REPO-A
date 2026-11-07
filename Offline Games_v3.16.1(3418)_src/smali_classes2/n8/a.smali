.class public final Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final b:Ln8/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/a;->b:Ln8/a;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Ln8/c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lvr/a;->i(Ljava/lang/Throwable;Ln8/b;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Ln8/a;->b(Ln8/c;[Ljava/lang/Object;)V

    .line 7
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
.end method

.method public static varargs b(Ln8/c;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "IgniteEventDispatcher"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "%s : dispatching event"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lr8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ln8/a;->b:Ln8/a;

    .line 15
    .line 16
    iget-object v1, v1, Ln8/a;->a:Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Ln8/c;)Lcom/fyber/inneractive/sdk/network/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "IgniteEventDispatcherWrapper"

    .line 30
    .line 31
    aput-object v1, p1, v2

    .line 32
    .line 33
    aput-object p0, p1, v0

    .line 34
    .line 35
    const-string p0, "%s : One DT Error: %s is missing in IAReportError map"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
