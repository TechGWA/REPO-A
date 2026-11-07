.class public final Lfc/v0;
.super Lcom/google/android/gms/measurement/internal/zzgq;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzny;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzny;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfc/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p1, p0, Lfc/v0;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>()V

    .line 6
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
.method public final h(Lcom/google/android/gms/measurement/internal/zzpe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfc/v0;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 16
    .line 17
    const-string v2, "[sgtm] Got upload batches from service. count"

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpe;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
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
.end method
