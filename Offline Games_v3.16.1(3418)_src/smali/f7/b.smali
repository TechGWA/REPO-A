.class public final Lf7/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static d:Lf7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lf7/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    .line 4
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lf7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7/b;->b:I

    iput-object p1, p0, Lf7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf7/b;
    .locals 1

    .line 1
    sget-object v0, Lf7/b;->d:Lf7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf7/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lf7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf7/b;->d:Lf7/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf7/b;->d:Lf7/b;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lwc/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lwc/i;-><init>(Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlw;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lf7/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/c;

    .line 48
    .line 49
    iget-object v0, v0, Lio/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
