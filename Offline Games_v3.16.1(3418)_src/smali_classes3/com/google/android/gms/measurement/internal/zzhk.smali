.class public final Lcom/google/android/gms/measurement/internal/zzhk;
.super Lfc/h1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final m0()V
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
.end method

.method public final n0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/internal/measurement/zzhv;Lfc/s;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzph;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->a()Lcom/google/android/gms/measurement/internal/zzqa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lfc/t;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzph;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lfc/t;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfc/s;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/zzil;->s0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
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
