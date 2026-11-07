.class public abstract Lcom/zmaticoo/sdk/base/common/metadata/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/metadata/l;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    const-string v1, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/base/common/metadata/c;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/metadata/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/zmaticoo/sdk/base/common/metadata/d;

    .line 9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/metadata/c;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zmaticoo/sdk/base/common/metadata/d;-><init>(Landroid/os/IBinder;)V

    .line 10
    new-instance v3, Lcom/zmaticoo/sdk/base/common/metadata/b;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/metadata/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/metadata/d;->b()Z

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/base/common/metadata/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :catchall_3
    :cond_2
    throw p1

    :catch_0
    move-object v0, v2

    :catch_1
    if-eqz v0, :cond_3

    .line 13
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 14
    iget-object p0, v2, Lcom/zmaticoo/sdk/base/common/metadata/b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string p0, ""

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/metadata/l;->a:Lcom/zmaticoo/sdk/base/common/metadata/n;

    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/metadata/n;->a:Lcom/zmaticoo/sdk/base/common/metadata/t;

    iput-object p0, p1, Lcom/zmaticoo/sdk/base/common/metadata/t;->j:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/zmaticoo/sdk/base/common/prefs/a;->b:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/metadata/m;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 21
    :try_start_0
    const-class v0, Lcom/google/android/gms/appset/AppSet;

    .line 22
    const-string v1, "getClient"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getAppSetIdInfo"

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    const-class v0, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v5

    new-instance v4, Lcom/zmaticoo/sdk/base/common/metadata/a;

    invoke-direct {v4, p1}, Lcom/zmaticoo/sdk/base/common/metadata/a;-><init>(Lcom/zmaticoo/sdk/base/common/metadata/m;)V

    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "addOnSuccessListener"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :catchall_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/base/common/metadata/m;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
