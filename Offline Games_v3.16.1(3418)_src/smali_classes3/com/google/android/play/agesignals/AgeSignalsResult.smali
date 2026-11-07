.class public abstract Lcom/google/android/play/agesignals/AgeSignalsResult;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    }
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

.method public static builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/agesignals/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static zza(Landroid/os/Bundle;)Lcom/google/android/play/agesignals/AgeSignalsResult;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "user.status"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsResult;->builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsResult;->builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setUserStatus(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 27
    .line 28
    .line 29
    const-string v0, "age.range.lower"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setAgeLower(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 36
    .line 37
    .line 38
    const-string v0, "age.range.upper"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setAgeUpper(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 45
    .line 46
    .line 47
    const-string v0, "most.recent.approval.date"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setMostRecentApprovalDate(Ljava/util/Date;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 68
    .line 69
    .line 70
    const-string v0, "install.id"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setInstallId(Ljava/lang/String;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsResult;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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

.method private static zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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


# virtual methods
.method public abstract ageLower()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ageUpper()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract installId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract mostRecentApprovalDate()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract userStatus()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
