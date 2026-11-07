.class public interface abstract Lcom/google/android/play/agesignals/AgeSignalsManager;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;
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
.end method
