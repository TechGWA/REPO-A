.class public final Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ll8/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lh6/m;

.field public j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/Object;

.field public final m:Lk8/a;

.field public n:Ll8/c;

.field public o:Ll8/c;

.field public p:Ljava/lang/String;

.field public final q:Lae/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll8/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ll8/b;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Ll8/b;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, Ll8/b;->d:Z

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ll8/b;->k:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll8/b;->l:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Ll8/b;->p:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lae/j;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lae/j;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ll8/b;->q:Lae/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ll8/b;->e:Landroid/content/Context;

    .line 46
    .line 47
    new-instance p1, Lk8/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lk8/a;-><init>(Ll8/b;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ll8/b;->m:Lk8/a;

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 57
    .line 58
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ll8/b;->e:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 86
    .line 87
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iput-object v1, p0, Ll8/b;->h:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Lh6/m;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ll8/b;->i:Lh6/m;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "IgniteAuthenticationComponent"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v2, "%s : onAuthenticationFailed : %s"

    invoke-static {v2, v0}, Lr8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Ll8/b;->b:Z

    .line 4
    iget-object v0, p0, Ll8/b;->n:Ll8/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ll8/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ll8/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Ll8/b;->o:Ll8/c;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "IgniteAuthenticationComponent"

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "%s : unable to authenticate - there is no ignite on the device"

    invoke-static {v1, v0}, Lr8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll8/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ll8/b;->q:Lae/j;

    .line 5
    sget-object v1, Lu8/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Ll8/b;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 8
    sget-object v1, Lr8/a;->b:Lr8/a;

    iget-object v1, v1, Lr8/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v1, :cond_3

    .line 9
    const-string v2, "%s : already authenticated"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ll8/b;->l()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s : onIgniteFailedToConnect : %s"

    invoke-static {v1, v0}, Lr8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ll8/b;->o:Ll8/c;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ll8/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ll8/c;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ll8/b;->n:Ll8/c;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IgniteAuthenticationComponent"

    aput-object v3, v1, v2

    const-string v4, "%s: onAuthenticationSuccess"

    invoke-static {v4, v1}, Lr8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Ll8/b;->b:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iput-object p1, p0, Ll8/b;->p:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ll8/b;->k:Landroid/os/Bundle;

    const-string v4, "clientToken"

    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v0, p0, Ll8/b;->a:Z

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const-string v5, ""

    if-nez v1, :cond_0

    .line 8
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v6, Ljava/lang/String;

    aget-object v1, v1, v0

    const/16 v7, 0x8

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v7, "UTF-8"

    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "JwtUtil"

    aput-object v7, v6, v2

    aput-object v1, v6, v0

    const-string v1, "%s : decodeJwtBody : %s"

    invoke-static {v1, v6}, Lr8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v6, v5

    .line 11
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v6, "exp"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Ll8/b;->c:J

    .line 14
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 15
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    :try_start_3
    const-string v1, "%s : Ignite session will exp in: %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v0

    invoke-static {v1, v6}, Lr8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 21
    sget-object v5, Ln8/c;->i:Ln8/c;

    invoke-static {v5, v1}, Ln8/a;->a(Ln8/c;Ljava/lang/Exception;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v1, v4, v0

    .line 23
    const-string v0, "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"

    invoke-static {v0, v4}, Lr8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, Ll8/b;->n:Ll8/c;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, p1}, Ll8/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Ll8/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll8/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->h:Ljava/lang/String;

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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ll8/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll8/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll8/b;->e:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Ll8/b;->o:Ll8/c;

    .line 20
    .line 21
    iput-object v1, p0, Ll8/b;->n:Ll8/c;

    .line 22
    .line 23
    iput-object v1, p0, Ll8/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 24
    .line 25
    return-void
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll8/b;->o:Ll8/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ll8/a;->e(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll8/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ll8/b;->c:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->e:Landroid/content/Context;

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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/b;->a:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->i:Lh6/m;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->i:Lh6/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh6/m;->b:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

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
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8/b;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ll8/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ll8/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Ll8/b;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ll8/b;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Ll8/b;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Ll8/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_0
    iput-boolean v1, p0, Ll8/b;->b:Z

    .line 45
    .line 46
    const-string v2, "sdkFlowTypeKey"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ll8/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 52
    .line 53
    iget-object v3, p0, Ll8/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Ll8/b;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Ll8/b;->m:Lk8/a;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Ll8/b;->b:Z

    .line 66
    .line 67
    sget-object v3, Ln8/c;->f:Ln8/c;

    .line 68
    .line 69
    invoke-static {v3, v0}, Ln8/a;->a(Ln8/c;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "IgniteAuthenticationComponent"

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    const-string v0, "%s: startAuthenticationProcess: unable to start authentication : %s"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lr8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "IgniteAuthenticationComponent"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "%s: onCredentialsRequestFailed: %s"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lr8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll8/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ll8/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll8/b;->l()V

    .line 6
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "IgniteAuthenticationComponent"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "%s : onIgniteConnected"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lr8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ll8/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 19
    .line 20
    iput-boolean v0, p0, Ll8/b;->d:Z

    .line 21
    .line 22
    new-instance v0, Ld7/n;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Ld7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Loc/b;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v2, p2}, Loc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lu8/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll8/b;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ll8/b;->c:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Ignite"

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Service : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " disconnected"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ll8/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
