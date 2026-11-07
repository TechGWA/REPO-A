.class final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/api/internal/zabo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 29
.end method


# virtual methods
.method public final onSignOutComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/api/internal/zabo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabm;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabm;-><init>(Lcom/google/android/gms/common/api/internal/zabn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
