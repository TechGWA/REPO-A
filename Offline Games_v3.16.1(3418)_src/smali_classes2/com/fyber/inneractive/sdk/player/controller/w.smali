.class public final Lcom/fyber/inneractive/sdk/player/controller/w;
.super Lcom/fyber/inneractive/sdk/web/h0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/h0;-><init>()V

    .line 4
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
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onClicked"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v2, :cond_6

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 14
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 15
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 16
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Other:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v5, :cond_0

    .line 19
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v5, :cond_0

    .line 20
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v5, :cond_0

    .line 21
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 22
    :cond_0
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v4

    .line 25
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 26
    instance-of v7, v5, Lcom/fyber/inneractive/sdk/response/i;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 27
    move-object v7, v5

    check-cast v7, Lcom/fyber/inneractive/sdk/response/i;

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_2

    .line 28
    invoke-interface {v7, v6}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    .line 29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 30
    check-cast v5, Lcom/fyber/inneractive/sdk/response/i;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v6, v1, v3

    invoke-virtual {v0, v5, v2, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 34
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 35
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:I

    if-lez v0, :cond_4

    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v6, v1, v3

    .line 37
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v2, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 38
    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    invoke-interface {v0, p1, p2, v3}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1

    .line 43
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mListener is null, internal SDK fatal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->h()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "%sonCustomCloseButtonAvailableEnabled : %s"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "%sweb view callback: onClickedAndOpen"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 58
    .line 59
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 60
    .line 61
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 62
    .line 63
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 64
    .line 65
    aput-object v5, v1, v3

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "AD_CLICKED"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->e()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
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

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
