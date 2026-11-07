.class public final Lfc/n1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzic;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lt/e;

.field public final g:Lt/e;

.field public final synthetic h:Lfc/c;


# direct methods
.method public constructor <init>(Lfc/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/n1;->h:Lfc/c;

    iput-object p2, p0, Lfc/n1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfc/n1;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lfc/n1;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lfc/n1;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lt/e;

    .line 4
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 5
    iput-object p1, p0, Lfc/n1;->f:Lt/e;

    new-instance p1, Lt/e;

    .line 6
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 7
    iput-object p1, p0, Lfc/n1;->g:Lt/e;

    return-void
.end method

.method public constructor <init>(Lfc/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Ljava/util/BitSet;Ljava/util/BitSet;Lt/e;Lt/e;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/n1;->h:Lfc/c;

    iput-object p2, p0, Lfc/n1;->a:Ljava/lang/String;

    iput-object p4, p0, Lfc/n1;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lfc/n1;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lfc/n1;->f:Lt/e;

    new-instance p1, Lt/e;

    .line 9
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 10
    iput-object p1, p0, Lfc/n1;->g:Lt/e;

    .line 11
    invoke-virtual {p7}, Lt/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 13
    invoke-virtual {p7, p2, p5}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 14
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lfc/n1;->g:Lt/e;

    .line 15
    invoke-virtual {p5, p2, p4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfc/n1;->b:Z

    iput-object p3, p0, Lfc/n1;->c:Lcom/google/android/gms/internal/measurement/zzic;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(I)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lfc/n1;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfc/n1;->c:Lcom/google/android/gms/internal/measurement/zzic;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zze()Lcom/google/android/gms/internal/measurement/zzib;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lfc/n1;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzqa;->O0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfc/n1;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzqa;->O0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lfc/n1;->f:Lt/e;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v4, v2, Lt/j;->d:I

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lt/e;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lt/b;

    .line 61
    .line 62
    invoke-virtual {v4}, Lt/b;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2, v5, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhk;->zzc()Lcom/google/android/gms/internal/measurement/zzhj;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(J)Lcom/google/android/gms/internal/measurement/zzhj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, p0, Lfc/n1;->g:Lt/e;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget v4, v2, Lt/j;->d:I

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lt/e;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lt/b;

    .line 138
    .line 139
    invoke-virtual {v4}, Lt/b;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzie;->zzd()Lcom/google/android/gms/internal/measurement/zzid;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzid;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzie;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v1, v3

    .line 191
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhi;

    .line 202
    .line 203
    return-object p1
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

.method public final b(Lfc/b;)V
    .locals 11

    .line 1
    iget v0, p1, Lfc/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfc/b;->i:Lcom/google/android/gms/internal/measurement/zzmd;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lfc/b;->i:Lcom/google/android/gms/internal/measurement/zzmd;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Lfc/b;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lfc/n1;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lfc/b;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lfc/n1;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lfc/b;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lfc/n1;->f:Lt/e;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v7, p1, Lfc/b;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    div-long/2addr v7, v3

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v6, v7, v9

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v1, v6}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p1, Lfc/b;->f:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lfc/n1;->g:Lt/e;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v0, p1, Lfc/b;->g:I

    .line 116
    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lfc/n1;->h:Lfc/c;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 138
    .line 139
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->F0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 140
    .line 141
    iget-object v6, p0, Lfc/n1;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget v1, p1, Lfc/b;->g:I

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    iget-object v1, p1, Lfc/b;->i:Lcom/google/android/gms/internal/measurement/zzmd;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj;->zzo()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_2
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 173
    .line 174
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, Lfc/b;->f:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    div-long/2addr v0, v3

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iget-object p1, p1, Lfc/b;->f:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    div-long/2addr v0, v3

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
