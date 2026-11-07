.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lp3/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhx$zza;


# instance fields
.field public d:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzio;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzio;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p1, "Receiver called with null intent"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v4, "Local receiver got"

    .line 46
    .line 47
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "Starting wakeful intent."

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->a:Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "androidx.core:wake:"

    .line 81
    .line 82
    sget-object v1, Lp3/a;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    sget v2, Lp3/a;->c:I

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    sput v3, Lp3/a;->c:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-gtz v3, :cond_2

    .line 93
    .line 94
    sput v4, Lp3/a;->c:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 100
    .line 101
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_3
    const-string v3, "power"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/PowerManager;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 142
    .line 143
    .line 144
    const-wide/32 v3, 0xea60

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
