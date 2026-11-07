.class public final Lhm/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lhm/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhm/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li3/a;Lph/d;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lhm/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lan/e;)V
    .locals 7

    iget v0, p0, Lhm/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "context"

    sget-object v4, Lan/g;->d:Lan/g;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v3, "url"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    const-string v3, "MraidNativeFeatureUrlParser"

    invoke-static {v3, p2}, Lni/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    sget-object p2, Lpi/n;->a:Lc7/e;

    const/4 v0, 0x4

    .line 14
    const-string v1, "MraidStorePictureDeeplinkProcessor"

    const-string v2, "processUrl (storePictureUri is null)"

    invoke-virtual {p2, v1, v2, v0, p1}, Lc7/e;->f(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lan/n;->a:Lkn/a;

    .line 16
    invoke-static {v4, p3}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V

    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 19
    :try_start_1
    sget v5, Lan/p;->a:I

    .line 20
    const-string v5, "download"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/app/DownloadManager;

    if-nez v6, :cond_1

    move-object v5, v0

    :cond_1
    check-cast v5, Landroid/app/DownloadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    :catchall_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    :try_start_3
    new-instance v5, Landroid/app/DownloadManager$Request;

    invoke-direct {v5, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v5, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const-string v1, "Request(uri)\n           \u2026VISIBLE_NOTIFY_COMPLETED)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 25
    invoke-static {p2}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    :goto_1
    move-wide v0, v2

    :goto_2
    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 26
    sget-object p1, Lan/n;->a:Lkn/a;

    .line 27
    invoke-static {v4, p3}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V

    goto :goto_3

    .line 28
    :cond_3
    new-instance p2, La7/d;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, La7/d;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    sget v0, Lan/p;->a:I

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 32
    invoke-static {p1, p2, p3}, La3/h;->g(Landroid/content/Context;La7/d;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_3
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 35
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    const-string v3, "https"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    const-string v3, "play.google.com"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38
    const-string v3, "/d"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "Builder()\n        .schem\u2026path(INLINE_INSTALL_PATH)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lep/v;->b:Lep/v;

    .line 40
    invoke-static {v0, p2, v3}, Lan/q;->c(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 42
    const-string v0, "Builder()\n        .schem\u2026om(this)\n        .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    const-string p2, "com.android.vending"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string p2, "overlay"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string p2, "callerId"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 48
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 49
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    :goto_4
    new-instance p1, Lan/g;

    .line 52
    sget-object p2, Lan/m;->b:Lan/m;

    .line 53
    invoke-direct {p1, v1, p2}, Lan/g;-><init>(ZLan/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, p1

    .line 54
    :catchall_1
    :cond_6
    invoke-static {v4, p3}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 4

    iget v0, p0, Lhm/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "storePicture"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "id"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x40736bc4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "market"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "details"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "play.google.com"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/d"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/store/apps/details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
