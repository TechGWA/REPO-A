.class final Lcom/google/android/gms/common/api/internal/zaar;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaau;Lcom/google/android/gms/common/api/internal/zaat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

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
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaau;->zal(Lcom/google/android/gms/common/api/internal/zaau;)Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaau;->zan(Lcom/google/android/gms/common/api/internal/zaau;)Lcom/google/android/gms/signin/zae;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/signin/zae;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaq;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaau;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->c(Lcom/google/android/gms/signin/internal/zac;)V

    .line 33
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaau;->zap(Lcom/google/android/gms/common/api/internal/zaau;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaau;->zay(Lcom/google/android/gms/common/api/internal/zaau;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaau;->zaq(Lcom/google/android/gms/common/api/internal/zaau;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaau;->zau(Lcom/google/android/gms/common/api/internal/zaau;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaau;->zas(Lcom/google/android/gms/common/api/internal/zaau;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaau;->zap(Lcom/google/android/gms/common/api/internal/zaau;)Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zaau;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaau;->zap(Lcom/google/android/gms/common/api/internal/zaau;)Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
