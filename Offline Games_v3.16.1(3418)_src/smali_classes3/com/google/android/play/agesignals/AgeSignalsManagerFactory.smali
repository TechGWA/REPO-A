.class public Lcom/google/android/play/agesignals/AgeSignalsManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method private constructor <init>()V
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

.method public static create(Landroid/content/Context;)Lcom/google/android/play/agesignals/AgeSignalsManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/agesignals/zzb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/agesignals/zzg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/play/agesignals/zzg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/play/agesignals/zzb;-><init>(Lcom/google/android/play/agesignals/zzg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
