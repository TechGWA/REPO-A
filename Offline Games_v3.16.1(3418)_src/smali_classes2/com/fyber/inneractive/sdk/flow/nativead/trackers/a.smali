.class public final Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/w0;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%sDestroy called"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 21
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 23
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;

    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 25
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v5, v7, v4

    const-string v4, "%sHitting URL: %s"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;-><init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 11
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a()V

    return-void

    .line 13
    :cond_3
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "%sWas destroyed, create a new instance"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
