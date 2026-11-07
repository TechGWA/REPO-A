.class public final Lcom/google/android/gms/measurement/internal/zzw;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 11
    .line 12
    const-string p2, "App receiver called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 30
    .line 31
    const-string p2, "App receiver called with null action"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, -0x72ee9a21

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const v1, 0x4c497878    # 5.2814304E7f

    .line 48
    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->S0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 64
    .line 65
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 77
    .line 78
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzv;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->X0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 111
    .line 112
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 125
    .line 126
    const-string v0, "App receiver notified triggers are available"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 151
    .line 152
    const-string p2, "App receiver called with unknown action"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
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
