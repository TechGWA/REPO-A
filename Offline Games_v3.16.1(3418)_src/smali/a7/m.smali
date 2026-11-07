.class public final La7/m;
.super La7/e;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La7/e;-><init>(Landroid/content/Context;Lio/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La7/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, La7/m;->g:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La7/m;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, La7/l;->a(Landroid/net/ConnectivityManager;)Ly6/a;

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
    .line 21
    .line 22
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, La7/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Network broadcast received"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La7/m;->g:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-static {p1}, La7/l;->a(Landroid/net/ConnectivityManager;)Ly6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, La7/h;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method
