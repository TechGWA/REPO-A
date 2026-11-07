.class public final Lcom/google/android/gms/measurement/internal/zzmd;
.super Lfc/n;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public e:Landroid/app/job/JobScheduler;


# virtual methods
.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final n0()Lcom/google/android/gms/internal/measurement/zzih;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfc/n;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/m;->j0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->S0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzi:Lcom/google/android/gms/internal/measurement/zzih;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->e:Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 30
    .line 31
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzgs;->l:J

    .line 52
    .line 53
    const-wide/32 v3, 0x1d0d8

    .line 54
    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-ltz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzqf;->f1(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->w0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzf:Lcom/google/android/gms/internal/measurement/zzih;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzh:Lcom/google/android/gms/internal/measurement/zzih;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzg:Lcom/google/android/gms/internal/measurement/zzih;

    .line 105
    .line 106
    return-object v0
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
.end method

.method public final o0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfc/n;->k0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfc/m;->j0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->e:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    const-string v2, "measurement-client"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, Lcom/iabtcf/utils/b;->c(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 48
    .line 49
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmd;->n0()Lcom/google/android/gms/internal/measurement/zzih;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/PersistableBundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "action"

    .line 85
    .line 86
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v4, Landroid/content/ComponentName;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 114
    .line 115
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 116
    .line 117
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-long/2addr p1, p1

    .line 133
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->e:Landroid/app/job/JobScheduler;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 163
    .line 164
    if-ne p1, v2, :cond_2

    .line 165
    .line 166
    const-string p1, "SUCCESS"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string p1, "FAILURE"

    .line 170
    .line 171
    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 189
    .line 190
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
