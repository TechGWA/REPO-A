.class public final Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final d:I

.field public final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/billingclient/api/a;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/billingclient/api/b;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 21
    .line 22
    iput p3, p0, Lcom/android/billingclient/api/b;->d:I

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m(Z)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/b;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-exit p1

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-object v0

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    monitor-exit p1

    .line 67
    return-object v1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_2
    const-string v1, "BillingClient"

    .line 75
    .line 76
    const-string v2, "Exception getting connection establishment duration."

    .line 77
    .line 78
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v0
.end method

.method public final n(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/billingclient/api/b;->m(Z)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget v1, p0, Lcom/android/billingclient/api/b;->d:I

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, p1

    .line 53
    :goto_1
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p2, p3, Lcom/android/billingclient/api/a;->h:Lc7/s;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lc7/s;->I(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    const-string p2, "BillingClient"

    .line 124
    .line 125
    const-string p3, "Unable to log."

    .line 126
    .line 127
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final o(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lc7/s;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/android/billingclient/api/b;->d:I

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, p1

    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lc7/s;->B(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lc7/s;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lc7/s;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzc(Lcom/google/android/gms/internal/play_billing/zzji;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 99
    .line 100
    iget-object v0, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbd/i;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbd/i;->w(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_2
    const-string v1, "BillingLogger"

    .line 110
    .line 111
    const-string v2, "Unable to log."

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    const-string v1, "BillingClient"

    .line 118
    .line 119
    const-string v2, "Unable to log."

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_3
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    if-eq v2, v3, :cond_3

    .line 133
    .line 134
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->D(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->G()V

    .line 143
    .line 144
    .line 145
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    :try_start_4
    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    const-string v0, "BillingClient"

    .line 154
    .line 155
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v1

    .line 164
    :goto_4
    return-void

    .line 165
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    throw p1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lcom/android/billingclient/api/a;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v2, Lcom/android/billingclient/api/zzbu;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/android/billingclient/api/zzbv;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->t()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-wide/16 v3, 0x7530

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget p2, p0, Lcom/android/billingclient/api/b;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->w()Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/billingclient/api/a;->C(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lc7/s;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/android/billingclient/api/b;->d:I

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, p1

    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lc7/s;->B(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lc7/s;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb()Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Lc7/s;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzp(Lcom/google/android/gms/internal/play_billing/zzkr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbd/i;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbd/i;->w(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_2
    const-string v1, "BillingLogger"

    .line 113
    .line 114
    const-string v2, "Unable to log."

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    const-string v1, "BillingClient"

    .line 121
    .line 122
    const-string v2, "Unable to log."

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/b;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v2, v3, :cond_3

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->D(I)V

    .line 150
    .line 151
    .line 152
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :try_start_4
    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :catchall_3
    move-exception p1

    .line 160
    const-string v0, "BillingClient"

    .line 161
    .line 162
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    throw p1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
