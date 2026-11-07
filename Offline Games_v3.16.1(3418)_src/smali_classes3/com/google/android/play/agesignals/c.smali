.class public final Lcom/google/android/play/agesignals/c;
.super Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback$Stub;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/agesignals/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/agesignals/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/agesignals/c;->d:Lcom/google/android/play/agesignals/zzg;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback$Stub;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 10
    .line 11
    const-string v0, "OnCheckAgeSignalsCallback"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/agesignals/c;->b:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/agesignals/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    return-void
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
.method public final onCompleteCheckAgeSignals(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/agesignals/c;->d:Lcom/google/android/play/agesignals/zzg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/agesignals/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/agesignals/c;->b:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 14
    .line 15
    const-string v3, "onCompleteCheckAgeSignals"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zza(Landroid/os/Bundle;)Lcom/google/android/play/agesignals/AgeSignalsResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final onError(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/agesignals/c;->d:Lcom/google/android/play/agesignals/zzg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/agesignals/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error.code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/play/agesignals/c;->b:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 27
    .line 28
    const-string v3, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
