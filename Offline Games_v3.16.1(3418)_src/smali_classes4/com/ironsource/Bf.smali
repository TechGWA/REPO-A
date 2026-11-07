.class public Lcom/ironsource/Bf;
.super Ljava/lang/Thread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Bf$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ironsource/Bf;


# instance fields
.field private a:Lcom/ironsource/Bf$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/Bf$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/ironsource/Bf$a;-><init>(Lcom/ironsource/Bf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/Bf$a;->b()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static declared-synchronized a()Lcom/ironsource/Bf;
    .locals 2

    const-class v0, Lcom/ironsource/Bf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/Bf;->b:Lcom/ironsource/Bf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/Bf;

    invoke-direct {v1}, Lcom/ironsource/Bf;-><init>()V

    sput-object v1, Lcom/ironsource/Bf;->b:Lcom/ironsource/Bf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/Bf;->b:Lcom/ironsource/Bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/Bf$a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
