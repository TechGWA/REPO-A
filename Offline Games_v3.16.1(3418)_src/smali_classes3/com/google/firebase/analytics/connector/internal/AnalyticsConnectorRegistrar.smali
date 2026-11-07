.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static lambda$getComponents$0(Lvc/c;)Lsc/b;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvc/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lvc/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lqd/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lvc/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqd/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lsc/c;->c:Lsc/c;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lsc/c;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lsc/c;->c:Lsc/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Ld7/p;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, v5}, Ld7/p;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lsc/d;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lvc/j;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lvc/j;->c(Ld7/p;Lsc/d;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    new-instance p0, Lsc/c;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lsc/c;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 104
    .line 105
    .line 106
    sput-object p0, Lsc/c;->c:Lsc/c;

    .line 107
    .line 108
    :cond_1
    monitor-exit v2

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_2
    :goto_2
    sget-object p0, Lsc/c;->c:Lsc/c;

    .line 113
    .line 114
    return-object p0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lsc/b;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/b;->a(Ljava/lang/Class;)Lvc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    invoke-static {v1}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lvc/a;->a(Lvc/h;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lvc/a;->a(Lvc/h;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lqd/c;

    .line 26
    .line 27
    invoke-static {v1}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lvc/a;->a(Lvc/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lph/d;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lph/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lvc/a;->f:Lvc/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvc/a;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lvc/a;->b()Lvc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fire-analytics"

    .line 51
    .line 52
    const-string v2, "22.4.0"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lx0/k;->b(Ljava/lang/String;Ljava/lang/String;)Lvc/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Lvc/b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
