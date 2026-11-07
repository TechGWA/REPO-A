.class public final Len/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:J

.field public final b:Len/b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ldp/m;

.field public final e:D


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lan/l;->c:Lan/l;

    .line 2
    .line 3
    sget-object v1, Lbq/a;->c:Lbq/j;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    sget-object v2, Lbq/d;->f:Lbq/d;

    .line 8
    .line 9
    invoke-static {v1, v2}, La/a;->X(ILbq/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Len/b;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "getDataDirectory()"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Len/b;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide v1, p0, Len/c;->a:J

    .line 31
    .line 32
    iput-object v3, p0, Len/c;->b:Len/b;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Len/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    new-instance v1, Lan/k;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v0, v2}, Lan/k;-><init>(Lan/l;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Len/c;->d:Ldp/m;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lwq/o;->d(DDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Len/c;->e:D

    .line 67
    .line 68
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final a(Len/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Len/c;->b:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Len/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v0, v0, Len/a;->c:D

    .line 11
    .line 12
    iget-wide v2, p0, Len/c;->e:D

    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Len/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxi/c0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lxi/c0;->a:Lbn/x;

    .line 40
    .line 41
    iget-object v1, v0, Lbn/x;->g:Lbn/b;

    .line 42
    .line 43
    iget-object v2, v1, Lbn/b;->a:Lbn/a;

    .line 44
    .line 45
    iget-boolean v2, v2, Lbn/a;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lbn/x;->e:Lwn/c;

    .line 50
    .line 51
    const-string v3, "MediaFileCacheManager"

    .line 52
    .line 53
    sget-object v4, Lbn/j;->l:Lbn/j;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lwn/c;->a(Ljava/lang/Object;Lsp/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbn/x;->f:Ldp/m;

    .line 59
    .line 60
    invoke-virtual {v2}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldq/b0;

    .line 65
    .line 66
    new-instance v3, Lbn/s;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v0, v1, v5, v4}, Lbn/s;-><init>(Lbn/x;Lbn/b;Lip/c;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v2, v5, v5, v3, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
