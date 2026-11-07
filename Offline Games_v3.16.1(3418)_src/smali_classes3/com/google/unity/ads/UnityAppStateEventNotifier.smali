.class public Lcom/google/unity/ads/UnityAppStateEventNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Lcom/google/unity/ads/UnityAppStateEventCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAppStateEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppStateEventNotifier;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/unity/ads/UnityAppStateEventNotifier;->callback:Lcom/google/unity/ads/UnityAppStateEventCallback;

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
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onPause(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/unity/ads/UnityAppStateEventNotifier;->callback:Lcom/google/unity/ads/UnityAppStateEventCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/unity/ads/UnityAppStateEventCallback;->onAppStateChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/unity/ads/UnityAppStateEventNotifier;->callback:Lcom/google/unity/ads/UnityAppStateEventCallback;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/unity/ads/UnityAppStateEventCallback;->onAppStateChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public startListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppStateEventNotifier;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityAppStateEventNotifier$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAppStateEventNotifier$1;-><init>(Lcom/google/unity/ads/UnityAppStateEventNotifier;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppStateEventNotifier;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityAppStateEventNotifier$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAppStateEventNotifier$2;-><init>(Lcom/google/unity/ads/UnityAppStateEventNotifier;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
