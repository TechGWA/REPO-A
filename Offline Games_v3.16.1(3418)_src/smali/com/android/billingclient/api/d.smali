.class public final Lcom/android/billingclient/api/d;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field public final c:Lc8/l;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lc7/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/d;->c:Lc8/l;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/d;->d:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/d;->c:Lc8/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzak:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    sget-object v5, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget v6, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 17
    .line 18
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 19
    .line 20
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Lc7/s;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lc7/s;->C(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v5, "BillingClient"

    .line 34
    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v6}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "getBillingConfig() failed. Response code: "

    .line 58
    .line 59
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 77
    .line 78
    sget v6, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 81
    .line 82
    invoke-static {v5, v1, p1, v4, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v2, Lc7/s;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lc7/s;->C(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 104
    .line 105
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-virtual {v8, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzal:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 117
    .line 118
    sget v6, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 119
    .line 120
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 121
    .line 122
    invoke-static {v5, v1, p1, v4, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v2, Lc7/s;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lc7/s;->C(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p1, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/BillingConfig;

    .line 140
    .line 141
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v3, p1, v6}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 154
    .line 155
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzam:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 159
    .line 160
    sget-object v5, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    sget v6, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 165
    .line 166
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast v2, Lc7/s;

    .line 171
    .line 172
    invoke-virtual {v2, p1, v0}, Lc7/s;->C(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 176
    .line 177
    .line 178
    return-void
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
