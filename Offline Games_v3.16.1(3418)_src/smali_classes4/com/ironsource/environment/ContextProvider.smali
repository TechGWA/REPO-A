.class public Lcom/ironsource/environment/ContextProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static volatile b:Lcom/ironsource/environment/ContextProvider;


# instance fields
.field private a:Lcom/ironsource/Y3;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/Af;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/Af;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

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
.end method

.method public static getInstance()Lcom/ironsource/environment/ContextProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/environment/ContextProvider;->b:Lcom/ironsource/environment/ContextProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ironsource/environment/ContextProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ironsource/environment/ContextProvider;->b:Lcom/ironsource/environment/ContextProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/environment/ContextProvider;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ironsource/environment/ContextProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ironsource/environment/ContextProvider;->b:Lcom/ironsource/environment/ContextProvider;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ironsource/environment/ContextProvider;->b:Lcom/ironsource/environment/ContextProvider;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public getActiveContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Y3;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/ironsource/Y3;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Y3;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/ironsource/Y3;->a()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
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
.end method

.method public getCurrentActiveActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Y3;->a()Landroid/app/Activity;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ironsource/Y3;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public updateAppContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ironsource/Y3;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public updateStrategyIfNeeded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/ironsource/n5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/ironsource/ah;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/ironsource/Y3;->a()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/ironsource/Y3;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/ironsource/ah;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/Y3;

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
.end method
