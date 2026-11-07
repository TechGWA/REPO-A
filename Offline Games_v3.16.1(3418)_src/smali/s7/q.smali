.class public final Ls7/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Ls7/p;

.field public d:Ldq/z1;

.field public e:Lcoil/request/ViewTargetRequestDelegate;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/q;->b:Landroid/view/View;

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
.end method


# virtual methods
.method public final declared-synchronized a()Ls7/p;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls7/q;->c:Ls7/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Ls7/q;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Ls7/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Ls7/q;->d:Ldq/z1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Ls7/q;->d:Ldq/z1;

    .line 40
    .line 41
    new-instance v0, Ls7/p;

    .line 42
    .line 43
    iget-object v1, p0, Ls7/q;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ls7/p;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ls7/q;->c:Ls7/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls7/q;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls7/q;->f:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->b:Lh7/i;

    .line 10
    .line 11
    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->c:Ls7/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lh7/i;->b(Ls7/h;)Ls7/c;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls7/q;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->f:Ldq/g1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->d:Lcoil/target/GenericViewTarget;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
