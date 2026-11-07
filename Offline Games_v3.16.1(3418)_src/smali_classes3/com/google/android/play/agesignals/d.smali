.class public final Lcom/google/android/play/agesignals/d;
.super Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/google/android/play/agesignals/AgeSignalsResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/play/agesignals/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/agesignals/d;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/agesignals/d;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/agesignals/d;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/play/agesignals/d;->d:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/play/agesignals/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/agesignals/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final setAgeLower(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/agesignals/d;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final setAgeUpper(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/agesignals/d;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final setInstallId(Ljava/lang/String;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/agesignals/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final setMostRecentApprovalDate(Ljava/util/Date;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/agesignals/d;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final setUserStatus(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/agesignals/d;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
.end method
