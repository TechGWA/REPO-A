.class public final Lcom/fyber/inneractive/sdk/gpp/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/tcf/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/tcf/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/tcf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "GppManager"

    if-nez p1, :cond_0

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "%s defaultSharedPreferences is null, not initializing GppManager"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v4, "IABGPP_HDR_GppString"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v5, "%s Error on getGppString"

    invoke-static {v5, p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v4, "IABGPP_GppSID"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v5, "%s Error on computeAvailableSections"

    invoke-static {v5, p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :try_start_2
    const-string p1, "IABGPP_2_String"

    .line 13
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v5, "%s Error on getSectionGppString"

    invoke-static {v5, p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    if-nez v3, :cond_4

    .line 15
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "%s decodeTcf - gppTcfString is null, not decoding TCF"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 17
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/tcf/a;->b:Ljava/lang/String;

    .line 18
    const-string v2, "\\."

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 19
    array-length v3, v2

    const-string v4, "GppTcf"

    if-eqz v3, :cond_6

    aget-object v3, v2, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    .line 20
    :try_start_3
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    aget-object v2, v2, v1

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/tcf/b;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/tcf/a;->a()V

    .line 22
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 23
    const-string v2, " %s parsed object: %s"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/tcf/a;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/tcf/a;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string p1, "%s invalid string: %s"

    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v0, "%s empty string"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_2

    .line 32
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/gpp/a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v7

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "GppManager"

    aput-object v8, v5, v1

    aput-object v4, v5, v6

    const-string v4, "%s Error parsing section ID: %s"

    invoke-static {v4, v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->e:Ljava/lang/Boolean;

    return v1

    .line 35
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->e:Ljava/lang/Boolean;

    return v1
.end method
