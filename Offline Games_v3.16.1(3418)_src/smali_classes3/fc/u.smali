.class public final Lfc/u;
.super Lfc/e0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final C:Landroid/util/Pair;


# instance fields
.field public final A:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final B:Lcom/google/android/gms/measurement/internal/zzho;

.field public e:Landroid/content/SharedPreferences;

.field public final f:Ljava/lang/Object;

.field public g:Landroid/content/SharedPreferences;

.field public h:Lcom/google/android/gms/measurement/internal/zzhq;

.field public final i:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final j:Lcom/google/android/gms/measurement/internal/zzhr;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public final n:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final o:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final p:Lcom/google/android/gms/measurement/internal/zzhr;

.field public final q:Lcom/google/android/gms/measurement/internal/zzho;

.field public final r:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final s:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final t:Lcom/google/android/gms/measurement/internal/zzhp;

.field public u:Z

.field public final v:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final w:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final x:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final y:Lcom/google/android/gms/measurement/internal/zzhr;

.field public final z:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfc/u;->C:Landroid/util/Pair;

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

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfc/e0;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfc/u;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 12
    .line 13
    const-wide/32 v0, 0x1b7740

    .line 14
    .line 15
    .line 16
    const-string v2, "session_timeout"

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lfc/u;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfc/u;->n:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "start_new_session"

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lfc/u;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfc/u;->o:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 34
    .line 35
    const-string v0, "last_pause_time"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lfc/u;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfc/u;->s:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lfc/u;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfc/u;->t:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    .line 54
    .line 55
    const-string v0, "non_personalized_ads"

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lfc/u;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfc/u;->p:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzho;

    .line 63
    .line 64
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lfc/u;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lfc/u;->q:Lcom/google/android/gms/measurement/internal/zzho;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    .line 72
    .line 73
    const-string v0, "allow_remote_dynamite"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lfc/u;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lfc/u;->r:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 82
    .line 83
    const-string v0, "first_open_time"

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lfc/u;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lfc/u;->i:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 89
    .line 90
    const-string p1, "app_install_time"

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lfc/u;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    .line 98
    .line 99
    const-string v0, "app_instance_id"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lfc/u;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lfc/u;->j:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    .line 107
    .line 108
    const-string v0, "app_backgrounded"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lfc/u;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lfc/u;->v:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    .line 116
    .line 117
    const-string v0, "deep_link_retrieval_complete"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lfc/u;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lfc/u;->w:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 125
    .line 126
    const-string v0, "deep_link_retrieval_attempts"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lfc/u;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lfc/u;->x:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    .line 134
    .line 135
    const-string v0, "firebase_feature_rollouts"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lfc/u;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lfc/u;->y:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    .line 143
    .line 144
    const-string v0, "deferred_attribution_cache"

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lfc/u;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lfc/u;->z:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 152
    .line 153
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lfc/u;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lfc/u;->A:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzho;

    .line 161
    .line 162
    const-string v0, "default_event_parameters"

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lfc/u;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lfc/u;->B:Lcom/google/android/gms/measurement/internal/zzho;

    .line 168
    .line 169
    return-void
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


# virtual methods
.method public final k0()Z
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

.method public final n0()Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/e0;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfc/u;->g:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfc/u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lfc/u;->g:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "_preferences"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 51
    .line 52
    const-string v4, "Default prefs file"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lfc/u;->g:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_2
    iget-object v0, p0, Lfc/u;->g:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    return-object v0
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
.end method

.method public final o0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/e0;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfc/u;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfc/u;->e:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final p0()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, Lfc/u;->q:Lcom/google/android/gms/measurement/internal/zzho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 38
    .line 39
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v1

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    aget-wide v5, v0, v3

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method

.method public final q0()Lcom/google/android/gms/measurement/internal/zzjx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/u;->o0()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lfc/u;->o0()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public final r0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfc/u;->o0()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final s0(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/u;->n:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lfc/u;->s:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method

.method public final t0(Lcom/google/android/gms/measurement/internal/zzoq;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/u;->o0()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "stored_tcf_param"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzoq;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lfc/u;->o0()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method
