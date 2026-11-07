.class public final Lcom/fyber/inneractive/sdk/click/i;
.super Lcom/fyber/inneractive/sdk/click/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/click/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    .line 10
    .line 11
    return-void
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
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 9

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 9
    const-string v5, "fybernativebrowser"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-string v3, "navigate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v3

    const-string v0, "IAJavaUtil: getValidUri: Invalid url %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v2

    :goto_1
    move-object v0, v1

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    if-eqz v1, :cond_2

    .line 14
    const-string p1, "The process was cancelled"

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/f0;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/f0;

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    :try_start_2
    const-string v5, "IAJavaUtil - valid url found: \'%s\' opening browser"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/high16 v5, 0x10000000

    .line 19
    :try_start_3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    instance-of v7, p1, Landroid/app/Activity;

    if-nez v7, :cond_3

    .line 21
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    :cond_3
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    new-instance v6, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v7, Lcom/fyber/inneractive/sdk/util/g0;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v6, v7, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    .line 24
    :catchall_1
    :try_start_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/h0;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/h0;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 25
    sget-object v6, Lcom/fyber/inneractive/sdk/util/f0;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/f0;

    if-eq v1, v6, :cond_5

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v1, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v6, "extra_url"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v6, "spotId"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    instance-of v6, p1, Landroid/app/Activity;

    if-nez v6, :cond_4

    .line 30
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    new-instance v6, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v6, p1, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 33
    :cond_5
    new-instance v6, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0;

    const-string v5, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p1, v1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 34
    :catch_1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/h0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    new-instance v6, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v6, p1, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 36
    :cond_6
    new-instance v6, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0;

    const-string v5, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p1, v1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 37
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v5, "IAJavaUtil - could not open a browser for url: %s"

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v6, v1, p1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz p3, :cond_8

    .line 39
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/util/d0;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v3, v2, p1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_7
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    move-result-object p1

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/click/j;

    .line 43
    invoke-direct {v1, v0, v4, p1, v2}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_8
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    const-string v0, "FyberNativeBrowser"

    invoke-direct {p3, p2, p1, v0, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p3
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fybernativebrowser"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FYBER_OPEN_BROWSER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
