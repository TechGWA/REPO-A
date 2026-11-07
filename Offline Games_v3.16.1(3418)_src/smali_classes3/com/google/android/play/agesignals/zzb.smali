.class public final Lcom/google/android/play/agesignals/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/play/agesignals/AgeSignalsManager;


# instance fields
.field private final zza:Lcom/google/android/play/agesignals/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/agesignals/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/agesignals/zzb;->zza:Lcom/google/android/play/agesignals/zzg;

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


# virtual methods
.method public final checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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
    iget-object v0, p0, Lcom/google/android/play/agesignals/zzb;->zza:Lcom/google/android/play/agesignals/zzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/agesignals/zzg;->zzb(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
