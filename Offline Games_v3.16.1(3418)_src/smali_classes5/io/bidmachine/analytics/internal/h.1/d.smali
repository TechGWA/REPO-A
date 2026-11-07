.class public abstract Lio/bidmachine/analytics/internal/h/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/h/d$a;,
        Lio/bidmachine/analytics/internal/h/d$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/h/d$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/bidmachine/analytics/internal/h/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/h/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/h/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/h/d;->c:Lio/bidmachine/analytics/internal/h/d$a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/analytics/internal/h/d$b;->a:Lio/bidmachine/analytics/internal/h/d$b;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->a:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->d(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->b:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->b:Lio/bidmachine/analytics/internal/h/d$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->c:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 5
    :goto_0
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    .line 5
    .line 6
    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->c:Lio/bidmachine/analytics/internal/h/d$b;

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public abstract f(Landroid/content/Context;)V
.end method
