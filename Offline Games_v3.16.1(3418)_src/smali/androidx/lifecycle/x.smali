.class public abstract Landroidx/lifecycle/x;
.super Landroid/app/Service;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final b:Lio/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/c;-><init>(Landroidx/lifecycle/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/x;->b:Lio/c;

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


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lio/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/w;

    .line 6
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
    .line 21
    .line 22
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/x;->b:Lio/c;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/c;->J(Landroidx/lifecycle/m;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
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

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lio/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/c;->J(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

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

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Lio/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/c;->J(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/c;->J(Landroidx/lifecycle/m;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

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
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lio/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/c;->J(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

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
.end method
