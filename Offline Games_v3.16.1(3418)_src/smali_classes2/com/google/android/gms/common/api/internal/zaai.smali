.class public final Lcom/google/android/gms/common/api/internal/zaai;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabd;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabg;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 8
    .line 9
    return-void
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

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaai;)Lcom/google/android/gms/common/api/internal/zabg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaai;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 2
    .line 3
    .line 4
    return-object p1
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

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabg;->zag:Lcom/google/android/gms/common/api/internal/zabc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabc;->zai:Lcom/google/android/gms/common/api/internal/zacz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacz;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabg;->zag:Lcom/google/android/gms/common/api/internal/zabc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabc;->zac:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 25
    .line 26
    const-string v1, "Appropriate Api was not requested."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabg;->zab:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaag;

    .line 69
    .line 70
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaag;-><init>(Lcom/google/android/gms/common/api/internal/zaai;Lcom/google/android/gms/common/api/internal/zabd;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabg;->zal(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 74
    .line 75
    .line 76
    return-object p1
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

.method public final zad()V
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
.end method

.method public final zae()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaai;Lcom/google/android/gms/common/api/internal/zabd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabg;->zal(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final zaf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabg;->zag:Lcom/google/android/gms/common/api/internal/zabc;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabc;->zai:Lcom/google/android/gms/common/api/internal/zacz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacz;->zab()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaai;->zaj()Z

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabg;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabg;->zah:Lcom/google/android/gms/common/api/internal/zabx;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabx;->zac(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final zaj()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabg;->zag:Lcom/google/android/gms/common/api/internal/zabc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabc;->zah:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/zacx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacx;->zah()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabg;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 49
    .line 50
    .line 51
    return v1
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
