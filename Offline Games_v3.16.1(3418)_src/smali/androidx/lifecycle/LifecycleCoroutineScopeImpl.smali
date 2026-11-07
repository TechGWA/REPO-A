.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ldq/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/s;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/o;

.field public final c:Lip/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lip/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Landroidx/lifecycle/o;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Lip/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Ldq/f1;->b:Ldq/f1;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lip/h;->get(Lip/g;)Lip/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldq/g1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method


# virtual methods
.method public final getCoroutineContext()Lip/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Lip/h;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ldq/f1;->b:Ldq/f1;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Lip/h;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lip/h;->get(Lip/g;)Lip/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldq/g1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method
