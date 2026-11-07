.class public final Lh6/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lmh/h;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Lh6/k;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/i;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh6/i;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh6/i;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh6/i;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lh6/i;->k:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lh6/i;->l:Z

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lh6/i;->n:J

    .line 39
    .line 40
    new-instance p1, Lh6/k;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Lh6/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lh6/i;->o:Lh6/k;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lh6/i;->p:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final varargs a([Li6/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/i;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh6/i;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lh6/i;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Li6/a;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lh6/i;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Li6/a;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Li6/a;

    .line 55
    .line 56
    iget-object v0, p0, Lh6/i;->o:Lh6/k;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lh6/k;->a([Li6/a;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final b()Lh6/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh6/i;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lh6/i;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/a;->m:Lcom/applovin/impl/ca;

    .line 12
    .line 13
    iput-object v1, v0, Lh6/i;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lh6/i;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lh6/i;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lh6/i;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lh6/i;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lh6/i;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lh6/i;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Lh6/i;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 71
    .line 72
    invoke-static {v2, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Lh6/i;->i:Lmh/h;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Ljj/h;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-direct {v1, v2}, Ljj/h;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v5, v1

    .line 97
    iget-wide v1, v0, Lh6/i;->n:J

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    const-string v2, "Required value was null."

    .line 104
    .line 105
    if-lez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v0, Lh6/i;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7
    move-object v1, v2

    .line 126
    new-instance v2, Lh6/b;

    .line 127
    .line 128
    iget-boolean v8, v0, Lh6/i;->j:Z

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iget v4, v0, Lh6/i;->k:I

    .line 132
    .line 133
    if-eqz v4, :cond_26

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x3

    .line 137
    move-object v9, v3

    .line 138
    iget-object v3, v0, Lh6/i;->a:Landroid/content/Context;

    .line 139
    .line 140
    if-eq v4, v6, :cond_8

    .line 141
    .line 142
    :goto_2
    move v9, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const-string v4, "activity"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v10, v4, Landroid/app/ActivityManager;

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    check-cast v4, Landroid/app/ActivityManager;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move-object v4, v9

    .line 158
    :goto_3
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    move v9, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const/4 v4, 0x2

    .line 169
    goto :goto_2

    .line 170
    :goto_4
    iget-object v10, v0, Lh6/i;->g:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    if-eqz v10, :cond_25

    .line 173
    .line 174
    iget-object v11, v0, Lh6/i;->h:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    if-eqz v11, :cond_24

    .line 177
    .line 178
    iget-boolean v12, v0, Lh6/i;->l:Z

    .line 179
    .line 180
    iget-boolean v13, v0, Lh6/i;->m:Z

    .line 181
    .line 182
    iget-object v4, v0, Lh6/i;->c:Ljava/lang/String;

    .line 183
    .line 184
    move v1, v6

    .line 185
    iget-object v6, v0, Lh6/i;->o:Lh6/k;

    .line 186
    .line 187
    move v15, v7

    .line 188
    iget-object v7, v0, Lh6/i;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    move/from16 v16, v15

    .line 191
    .line 192
    iget-object v15, v0, Lh6/i;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v1, v0, Lh6/i;->f:Ljava/util/ArrayList;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct/range {v2 .. v16}, Lh6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ll6/b;Lh6/k;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, v16

    .line 203
    .line 204
    const-string v4, ".canonicalName"

    .line 205
    .line 206
    iget-object v5, v0, Lh6/i;->b:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v9, "fullPackage"

    .line 227
    .line 228
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v1

    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 248
    .line 249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    const/16 v9, 0x5f

    .line 253
    .line 254
    const/16 v10, 0x2e

    .line 255
    .line 256
    invoke-static {v8, v10, v9}, Laq/p;->i0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v9, "_Impl"

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_c

    .line 271
    .line 272
    move-object v7, v8

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v7, v1, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v9, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 301
    .line 302
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    check-cast v4, Lh6/l;

    .line 310
    .line 311
    iget-object v5, v4, Lh6/l;->e:Lh6/f;

    .line 312
    .line 313
    iget-object v5, v4, Lh6/l;->h:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Lh6/l;->e(Lh6/b;)Ll6/c;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v4, Lh6/l;->d:Ll6/c;

    .line 320
    .line 321
    invoke-virtual {v4}, Lh6/l;->h()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-instance v8, Ljava/util/BitSet;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/4 v10, -0x1

    .line 339
    if-eqz v9, :cond_11

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/Class;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    add-int/2addr v11, v10

    .line 352
    if-ltz v11, :cond_f

    .line 353
    .line 354
    :goto_8
    add-int/lit8 v12, v11, -0x1

    .line 355
    .line 356
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_d

    .line 369
    .line 370
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    .line 371
    .line 372
    .line 373
    move v10, v11

    .line 374
    goto :goto_9

    .line 375
    :cond_d
    if-gez v12, :cond_e

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    move v11, v12

    .line 379
    goto :goto_8

    .line 380
    :cond_f
    :goto_9
    if-ltz v10, :cond_10

    .line 381
    .line 382
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v2, "A required auto migration spec ("

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, ") is missing in the database configuration."

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    add-int/2addr v3, v10

    .line 428
    if-ltz v3, :cond_14

    .line 429
    .line 430
    :goto_a
    add-int/lit8 v7, v3, -0x1

    .line 431
    .line 432
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    if-gez v7, :cond_12

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_12
    move v3, v7

    .line 442
    goto :goto_a

    .line 443
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_14
    :goto_b
    invoke-virtual {v4, v5}, Lh6/l;->f(Ljava/util/Map;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/4 v7, 0x0

    .line 464
    if-eqz v5, :cond_18

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Li6/a;

    .line 471
    .line 472
    iget v8, v5, Li6/a;->a:I

    .line 473
    .line 474
    iget v9, v5, Li6/a;->b:I

    .line 475
    .line 476
    iget-object v11, v6, Lh6/k;->a:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_17

    .line 487
    .line 488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/util/Map;

    .line 497
    .line 498
    if-nez v8, :cond_16

    .line 499
    .line 500
    sget-object v8, Lep/w;->b:Lep/w;

    .line 501
    .line 502
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto :goto_d

    .line 511
    :cond_17
    move v8, v7

    .line 512
    :goto_d
    if-nez v8, :cond_15

    .line 513
    .line 514
    new-array v8, v1, [Li6/a;

    .line 515
    .line 516
    aput-object v5, v8, v7

    .line 517
    .line 518
    invoke-virtual {v6, v8}, Lh6/k;->a([Li6/a;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_18
    const-class v3, Lh6/o;

    .line 523
    .line 524
    invoke-virtual {v4}, Lh6/l;->g()Ll6/c;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v3, v5}, Lh6/l;->o(Ljava/lang/Class;Ll6/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lh6/o;

    .line 533
    .line 534
    const-class v3, Lh6/a;

    .line 535
    .line 536
    invoke-virtual {v4}, Lh6/l;->g()Ll6/c;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v3, v5}, Lh6/l;->o(Ljava/lang/Class;Ll6/c;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lh6/a;

    .line 545
    .line 546
    iget v3, v2, Lh6/b;->g:I

    .line 547
    .line 548
    const/4 v5, 0x3

    .line 549
    if-ne v3, v5, :cond_19

    .line 550
    .line 551
    move v6, v1

    .line 552
    goto :goto_e

    .line 553
    :cond_19
    move v6, v7

    .line 554
    :goto_e
    invoke-virtual {v4}, Lh6/l;->g()Ll6/c;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3, v6}, Ll6/c;->setWriteAheadLoggingEnabled(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v2, Lh6/b;->e:Ljava/util/List;

    .line 562
    .line 563
    iput-object v3, v4, Lh6/l;->g:Ljava/util/List;

    .line 564
    .line 565
    iget-object v3, v2, Lh6/b;->h:Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    iput-object v3, v4, Lh6/l;->b:Ljava/util/concurrent/Executor;

    .line 568
    .line 569
    new-instance v3, Ld7/m;

    .line 570
    .line 571
    iget-object v5, v2, Lh6/b;->i:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    invoke-direct {v3, v5, v1}, Ld7/m;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 574
    .line 575
    .line 576
    iput-object v3, v4, Lh6/l;->c:Ld7/m;

    .line 577
    .line 578
    iget-boolean v2, v2, Lh6/b;->f:Z

    .line 579
    .line 580
    iput-boolean v2, v4, Lh6/l;->f:Z

    .line 581
    .line 582
    invoke-virtual {v4}, Lh6/l;->i()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Ljava/util/BitSet;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_20

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Ljava/lang/Class;

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_1a

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Ljava/lang/Class;

    .line 638
    .line 639
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    add-int/2addr v9, v10

    .line 644
    if-ltz v9, :cond_1d

    .line 645
    .line 646
    :goto_10
    add-int/lit8 v11, v9, -0x1

    .line 647
    .line 648
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    if-eqz v12, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1b
    if-gez v11, :cond_1c

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1c
    move v9, v11

    .line 670
    goto :goto_10

    .line 671
    :cond_1d
    :goto_11
    move v9, v10

    .line 672
    :goto_12
    if-ltz v9, :cond_1e

    .line 673
    .line 674
    move v11, v1

    .line 675
    goto :goto_13

    .line 676
    :cond_1e
    move v11, v7

    .line 677
    :goto_13
    if-eqz v11, :cond_1f

    .line 678
    .line 679
    iget-object v11, v4, Lh6/l;->l:Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v2, "A required type converter ("

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v2, ") for "

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v2, " is missing in the database configuration."

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    add-int/2addr v1, v10

    .line 735
    if-ltz v1, :cond_23

    .line 736
    .line 737
    :goto_14
    add-int/lit8 v2, v1, -0x1

    .line 738
    .line 739
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_22

    .line 744
    .line 745
    if-gez v2, :cond_21

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_21
    move v1, v2

    .line 749
    goto :goto_14

    .line 750
    :cond_22
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v4, "Unexpected type converter "

    .line 759
    .line 760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v2

    .line 779
    :cond_23
    :goto_15
    return-object v4

    .line 780
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 781
    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v3, "Failed to create an instance of "

    .line 785
    .line 786
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 804
    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v3, "Cannot access the constructor "

    .line 808
    .line 809
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 827
    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v3, "Cannot find implementation for "

    .line 831
    .line 832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v3, ". "

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v3, " does not exist"

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v2

    .line 875
    :cond_26
    move-object v9, v3

    .line 876
    throw v9
.end method
