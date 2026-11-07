.class public abstract Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/agesignals/AgeSignalsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


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
.method public abstract build()Lcom/google/android/play/agesignals/AgeSignalsResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAgeLower(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAgeUpper(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setInstallId(Ljava/lang/String;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setMostRecentApprovalDate(Ljava/util/Date;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setUserStatus(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
