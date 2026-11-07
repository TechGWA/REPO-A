.class public Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/play/agesignals/AgeSignalsManager;


# instance fields
.field private zza:Lcom/google/android/play/agesignals/AgeSignalsException;

.field private zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/play/agesignals/AgeSignalsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/agesignals/AgeSignalsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/agesignals/AgeSignalsResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method public setNextAgeSignalsException(Lcom/google/android/play/agesignals/AgeSignalsException;)V
    .locals 0
    .param p1    # Lcom/google/android/play/agesignals/AgeSignalsException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

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
.end method

.method public setNextAgeSignalsResult(Lcom/google/android/play/agesignals/AgeSignalsResult;)V
    .locals 1
    .param p1    # Lcom/google/android/play/agesignals/AgeSignalsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

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
.end method
