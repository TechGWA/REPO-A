.class public final synthetic Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/i;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Lcom/android/billingclient/api/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzcn;->zzb:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/zzcn;->zzb:I

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/i;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/billingclient/api/i;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/billingclient/api/i;->L:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 50
    .line 51
    :goto_0
    new-instance v4, Lc8/k;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lc8/k;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzay;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzba;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    sget-object v4, Lcom/android/billingclient/api/j;->E:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/i;->V(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BillingClientTesting"

    .line 72
    .line 73
    const-string v2, "An error occurred while retrieving billing override."

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 87
    .line 88
    return-object p1
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method
