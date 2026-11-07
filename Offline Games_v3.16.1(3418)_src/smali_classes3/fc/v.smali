.class public final Lfc/v;
.super Lt/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc7/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfc/v;->a:I

    iput-object p2, p0, Lfc/v;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lt/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc/v;->a:I

    .line 1
    iput-object p1, p0, Lfc/v;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lt/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfc/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt/i;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfc/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzif;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzif;->j:Lt/e;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzif;->l:Lfc/v;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->o1:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lfc/h1;->k0()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpv;->d:Lfc/h;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lfc/h;->i1(Ljava/lang/String;)Lio/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 65
    .line 66
    const-string v4, "Populate EES config from database on cache miss. appId"

    .line 67
    .line 68
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lio/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzif;->p0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzif;->s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lt/i;->snapshot()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lfc/h1;->k0()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1, p1, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, p1, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, p1, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzif;->s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgo;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->r0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v3}, Lt/i;->snapshot()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzc;

    .line 157
    .line 158
    :cond_5
    :goto_1
    return-object v6

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lt/i;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 11
    .line 12
    check-cast p3, Lq7/c;

    .line 13
    .line 14
    check-cast p4, Lq7/c;

    .line 15
    .line 16
    iget-object p1, p0, Lfc/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lc7/s;

    .line 19
    .line 20
    iget-object p1, p1, Lc7/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laj/a;

    .line 23
    .line 24
    iget-object p4, p3, Lq7/c;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p3, Lq7/c;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p3, p3, Lq7/c;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4, v0, p3}, Laj/a;->s(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lfc/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt/i;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    check-cast p2, Lq7/c;

    .line 14
    .line 15
    iget p1, p2, Lq7/c;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
