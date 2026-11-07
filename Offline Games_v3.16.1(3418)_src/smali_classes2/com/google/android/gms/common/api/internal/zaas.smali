.class abstract Lcom/google/android/gms/common/api/internal/zaas;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaau;Lcom/google/android/gms/common/api/internal/zaat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

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
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaas;->zaa()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaau;->zak(Lcom/google/android/gms/common/api/internal/zaau;)Lcom/google/android/gms/common/api/internal/zabg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabg;->zam(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaau;->zap(Lcom/google/android/gms/common/api/internal/zaau;)Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaau;->zap(Lcom/google/android/gms/common/api/internal/zaau;)Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
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
.end method

.method public abstract zaa()V
.end method
