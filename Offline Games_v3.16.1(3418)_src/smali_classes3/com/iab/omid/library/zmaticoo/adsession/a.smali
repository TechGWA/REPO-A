.class public Lcom/iab/omid/library/zmaticoo/adsession/a;
.super Lcom/iab/omid/library/zmaticoo/adsession/AdSession;


# instance fields
.field private final a:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;

.field private final b:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;

.field private final c:Lcom/iab/omid/library/zmaticoo/internal/f;

.field private d:Lcom/iab/omid/library/zmaticoo/weakreference/a;

.field private e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/iab/omid/library/zmaticoo/adsession/PossibleObstructionListener;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iab/omid/library/zmaticoo/adsession/a;-><init>(Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;-><init>()V

    new-instance v0, Lcom/iab/omid/library/zmaticoo/internal/f;

    invoke-direct {v0}, Lcom/iab/omid/library/zmaticoo/internal/f;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->c:Lcom/iab/omid/library/zmaticoo/internal/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;

    iput-object p2, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->a:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;

    iput-object p3, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/iab/omid/library/zmaticoo/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, Lcom/iab/omid/library/zmaticoo/publisher/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/iab/omid/library/zmaticoo/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/iab/omid/library/zmaticoo/publisher/a;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->i()V

    invoke-static {}, Lcom/iab/omid/library/zmaticoo/internal/c;->c()Lcom/iab/omid/library/zmaticoo/internal/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/zmaticoo/internal/c;->a(Lcom/iab/omid/library/zmaticoo/adsession/a;)V

    iget-object p2, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/internal/c;->c()Lcom/iab/omid/library/zmaticoo/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/internal/c;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/zmaticoo/adsession/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/zmaticoo/adsession/a;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/zmaticoo/adsession/a;->d:Lcom/iab/omid/library/zmaticoo/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/iab/omid/library/zmaticoo/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/zmaticoo/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->d:Lcom/iab/omid/library/zmaticoo/weakreference/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/zmaticoo/weakreference/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/zmaticoo/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->k:Lcom/iab/omid/library/zmaticoo/adsession/PossibleObstructionListener;

    iget-object v1, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/zmaticoo/adsession/PossibleObstructionListener;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->b()V

    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->d()Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->j:Z

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->c:Lcom/iab/omid/library/zmaticoo/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/zmaticoo/internal/f;->a(Landroid/view/View;Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 9
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
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public d()Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->d:Lcom/iab/omid/library/zmaticoo/weakreference/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public error(Lcom/iab/omid/library/zmaticoo/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Error type is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/iab/omid/library/zmaticoo/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Message is null"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/iab/omid/library/zmaticoo/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->d()Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/zmaticoo/adsession/ErrorType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "AdSession is finished"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/zmaticoo/internal/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->c:Lcom/iab/omid/library/zmaticoo/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/internal/f;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->d:Lcom/iab/omid/library/zmaticoo/weakreference/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->removeAllFriendlyObstructions()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->d()Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->f()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/internal/c;->c()Lcom/iab/omid/library/zmaticoo/internal/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/zmaticoo/internal/c;->b(Lcom/iab/omid/library/zmaticoo/adsession/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->d()Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->k:Lcom/iab/omid/library/zmaticoo/adsession/PossibleObstructionListener;

    .line 42
    .line 43
    return-void
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
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->k:Lcom/iab/omid/library/zmaticoo/adsession/PossibleObstructionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->f:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->d()Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->i:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->d()Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->j:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/zmaticoo/adsession/a;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iab/omid/library/zmaticoo/adsession/a;->d()Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->a()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/iab/omid/library/zmaticoo/adsession/a;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->c:Lcom/iab/omid/library/zmaticoo/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/internal/f;->b()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->c:Lcom/iab/omid/library/zmaticoo/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/zmaticoo/internal/f;->c(Landroid/view/View;)V

    .line 9
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
.end method

.method public setPossibleObstructionListener(Lcom/iab/omid/library/zmaticoo/adsession/PossibleObstructionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->k:Lcom/iab/omid/library/zmaticoo/adsession/PossibleObstructionListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/internal/c;->c()Lcom/iab/omid/library/zmaticoo/internal/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/zmaticoo/internal/c;->c(Lcom/iab/omid/library/zmaticoo/adsession/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/internal/i;->c()Lcom/iab/omid/library/zmaticoo/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/internal/i;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->a(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 34
    .line 35
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/internal/a;->a()Lcom/iab/omid/library/zmaticoo/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/iab/omid/library/zmaticoo/internal/a;->b()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->e:Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/iab/omid/library/zmaticoo/adsession/a;->a:Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/zmaticoo/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/zmaticoo/adsession/a;Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
