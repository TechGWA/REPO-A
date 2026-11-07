.class public final Lcom/fyber/inneractive/sdk/click/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/z0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/fyber/inneractive/sdk/click/o;

.field public volatile f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/network/h1;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/fyber/inneractive/sdk/web/v0;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/ignite/m;

.field public final n:Z


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/flow/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/click/r;->h:J

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/r;->d:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 35
    .line 36
    const-string v1, "should_decode_url"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/r;->n:Z

    .line 43
    .line 44
    new-instance p1, Lcom/fyber/inneractive/sdk/util/z0;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 50
    .line 51
    return-void
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 3

    .line 88
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v2, Lcom/fyber/inneractive/sdk/click/p;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/click/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 71
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->d:Z

    const-string v1, "followRedirects"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    .line 75
    :cond_0
    const-string p1, "extra_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string p1, "spotId"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    if-nez p4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, v0, v3, p4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p1, Lcom/fyber/inneractive/sdk/click/b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v3, v1, p3}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 84
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    const-string v0, "internal browser not registered"

    invoke-direct {p3, p2, v2, p4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    const-string v0, "internal browser not usable"

    invoke-direct {p3, p2, v2, p4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 90
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/click/r;->h:J

    sub-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    .line 94
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%s reporting result: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 97
    new-instance v1, Lcom/fyber/inneractive/sdk/click/n;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/click/n;-><init>(Lcom/fyber/inneractive/sdk/click/r;Lcom/fyber/inneractive/sdk/click/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "IAJavaUtil: getValidUri: Invalid url %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    const-string v4, "illegal uri"

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p1, v2, v4}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    const-string v4, "no click handlers found"

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p1, v2, v4}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    if-ge v1, v4, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lcom/fyber/inneractive/sdk/click/a;

    .line 45
    invoke-virtual {v5, v3, p0}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    if-eqz v6, :cond_3

    .line 47
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v3, v7}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 48
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 49
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    if-nez v1, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/z0;->b:J

    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_5
    :goto_2
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/v0;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    .line 4
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/click/r;->l:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/click/r;->h:J

    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/r;->k:Lcom/fyber/inneractive/sdk/web/v0;

    .line 7
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/click/r;->m:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    const/4 p3, 0x3

    .line 9
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "VAST_EVENT"

    aput-object p5, p3, p4

    const/4 p5, 0x1

    aput-object p1, p3, p5

    const/4 p6, 0x2

    aput-object p2, p3, p6

    const-string p2, "%s EVENT_CLICK %s %s"

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    :try_start_0
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/click/r;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "utf-8"

    if-eqz p3, :cond_1

    .line 12
    :try_start_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/h0;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/h0;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    const-string p3, "%sgetDecodedUri: Failed parsing Uri!"

    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "SuperClickHandler"

    aput-object v1, v0, p4

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p2

    .line 21
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    const-string v0, "%sfollowRedirects: Fetching uri: %s"

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p6, [Ljava/lang/Object;

    aput-object v1, v3, p4

    aput-object v2, v3, p5

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/network/h1;

    new-instance v1, Lcom/fyber/inneractive/sdk/click/m;

    invoke-direct {v1, p0, p3, p7}, Lcom/fyber/inneractive/sdk/click/m;-><init>(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lcom/fyber/inneractive/sdk/network/h1;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->i:Lcom/fyber/inneractive/sdk/network/h1;

    .line 27
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 28
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 29
    instance-of p7, p3, Ljava/lang/InterruptedException;

    if-nez p7, :cond_4

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    .line 31
    new-array p6, p6, [Ljava/lang/Object;

    aput-object p7, p6, p4

    aput-object p3, p6, p5

    const-string p5, "%sfailed followRedirects %s"

    invoke-static {p5, p6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance p6, Lcom/fyber/inneractive/sdk/click/j;

    sget-object p7, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 33
    invoke-direct {p6, p1, p4, p7, p2}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p2, Lcom/fyber/inneractive/sdk/click/b;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    const-string p5, "followRedirects"

    invoke-direct {p2, p1, p4, p5, p3}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    const-string v1, "followRedirects"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v4, "%s followRedirects: Got a url which is not valid: null"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    const-string v5, "Invalid url"

    invoke-direct {v4, v2, v3, v2, v5}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v5}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v3

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 62
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return v0

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v5, v7, v0

    const-string v4, "%scould not follow redirects for scheme: %s"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v0

    const-string v0, "%sfull url: %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid scheme: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v2, v6}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v3
.end method
