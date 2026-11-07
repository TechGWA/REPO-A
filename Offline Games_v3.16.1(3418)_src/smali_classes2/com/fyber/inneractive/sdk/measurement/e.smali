.class public final Lcom/fyber/inneractive/sdk/measurement/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public final f:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

.field public final g:Lcom/fyber/inneractive/sdk/measurement/a;

.field public final h:Lcom/fyber/inneractive/sdk/measurement/b;

.field public final i:Lcom/fyber/inneractive/sdk/measurement/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/a;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->h:Lcom/fyber/inneractive/sdk/measurement/b;

    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->i:Lcom/fyber/inneractive/sdk/measurement/c;

    .line 34
    .line 35
    return-void
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/f0;)V
    .locals 3

    .line 19
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%s- Loading URL: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v1, Lcom/fyber/inneractive/sdk/cache/f;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3, p0, v1}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 21
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 22
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/"

    const-string v2, ".js"

    invoke-static {v1, v0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    const-string v3, "omid-latest.js"

    invoke-static {p1, v0, v3, v1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/f0;)V

    .line 5
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-"

    .line 6
    invoke-static {v1, v0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/e;->h:Lcom/fyber/inneractive/sdk/measurement/b;

    const-string v2, "omid-session-client-latest.js"

    invoke-static {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/f0;)V

    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->i:Lcom/fyber/inneractive/sdk/measurement/c;

    const-string v0, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js"

    const-string v1, "dt-omsdk-mraid-video-tracker.js"

    invoke-static {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/f0;)V

    return-void
.end method
