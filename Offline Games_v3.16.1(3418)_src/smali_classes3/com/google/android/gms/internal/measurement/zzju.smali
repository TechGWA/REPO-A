.class final Lcom/google/android/gms/internal/measurement/zzju;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjr;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzju;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;

.field private zzd:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzju;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzju;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzju;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzju;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzju;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :try_start_2
    const-string v1, "GservicesLoader"

    .line 67
    .line 68
    const-string v2, "Unable to register Gservices content observer"

    .line 69
    .line 70
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0
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

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method public static declared-synchronized zze()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
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


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzjq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    const-string v2, "Unable to read GServices for: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "GservicesLoader"

    .line 37
    .line 38
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-object v1
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
