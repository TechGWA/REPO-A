.class public Lcom/fyber/inneractive/sdk/network/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/cache/a;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

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


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/cache/m;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>()V

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    const-string v2, "IAConfigurationPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/cache/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->b()V

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Failed closing local file: %s"

    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "reading local file: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 27
    new-array v5, v5, [B

    .line 28
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v2, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v4, v2

    .line 32
    :goto_1
    :try_start_3
    instance-of v6, v5, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_1

    .line 33
    const-string v6, "Failed reading local file: %s"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    .line 34
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "local file %s read successfully"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 37
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v2, :cond_2

    .line 38
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_2
    :goto_4
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Failed closing cache file: %s"

    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "caching file %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-string p1, "File cached successfully"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move p2, v1

    goto :goto_0

    :catch_2
    move-exception p1

    move p2, v3

    .line 18
    :goto_0
    :try_start_3
    const-string v4, "Failed caching file: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    .line 19
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move v1, p2

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_1

    .line 21
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_4
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
