.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

.field public e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Z

.field public j:Lcom/fyber/inneractive/sdk/flow/storepromo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->j:Lcom/fyber/inneractive/sdk/flow/storepromo/a;

    .line 22
    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;-><init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/flow/storepromo/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->i:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/a;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 13
    :cond_2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 14
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

    if-eqz v3, :cond_3

    .line 16
    :try_start_0
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 17
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;->a:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

    .line 22
    :cond_3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 23
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 24
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    if-eqz v1, :cond_8

    .line 25
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    if-eqz v3, :cond_6

    .line 26
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->destroy()V

    .line 29
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    .line 30
    :cond_5
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    .line 31
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    .line 32
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    .line 33
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;

    .line 34
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 35
    :cond_6
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-eqz v3, :cond_7

    .line 36
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 37
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->destroy()V

    .line 38
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    .line 39
    :cond_7
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    .line 40
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 41
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    .line 42
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 43
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 44
    :cond_8
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 45
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 46
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 47
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    .line 48
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    :cond_9
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 3

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;->a(Lcom/fyber/inneractive/sdk/util/g1;)V

    .line 52
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;

    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    if-eqz v1, :cond_1

    .line 55
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;-><init>(ZZ)V

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;

    .line 58
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "StorePromoManager: reportStorePromoError: %s, msg: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->j:Lcom/fyber/inneractive/sdk/flow/storepromo/a;

    if-eqz v0, :cond_2

    .line 62
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 63
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "error"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    const-string p2, "failedURL"

    invoke-virtual {v7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->ERROR_STORE_PROMO_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->j:Lcom/fyber/inneractive/sdk/flow/storepromo/a;

    :cond_2
    return-void
.end method
