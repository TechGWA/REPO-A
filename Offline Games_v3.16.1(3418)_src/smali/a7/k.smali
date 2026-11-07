.class public final La7/k;
.super La7/h;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:La7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La7/h;-><init>(Landroid/content/Context;Lio/c;)V

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
    iput-object p1, p0, La7/k;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, La7/j;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, La7/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La7/k;->g:La7/j;

    .line 28
    .line 29
    return-void
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
    iget-object v0, p0, La7/k;->f:Landroid/net/ConnectivityManager;

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

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La7/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Registering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La7/k;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v2, p0, La7/k;->g:La7/j;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ld7/j;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, La7/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, La7/l;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
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
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La7/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Unregistering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La7/k;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v2, p0, La7/k;->g:La7/j;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ld7/h;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, La7/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, La7/l;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
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
.end method
