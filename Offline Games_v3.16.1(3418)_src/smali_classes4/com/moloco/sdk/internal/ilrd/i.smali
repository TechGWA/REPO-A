.class public final Lcom/moloco/sdk/internal/ilrd/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;

.field public final b:Lcom/moloco/sdk/internal/ilrd/h;

.field public final c:Ldp/m;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/i;->a:Lcom/moloco/sdk/internal/services/i;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lwq/c;->d:Lwq/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/moloco/sdk/internal/ilrd/h;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p2, v1}, Lwq/c;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/moloco/sdk/internal/ilrd/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p2, v0

    .line 35
    move-object v3, p2

    .line 36
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v1, "IlrdActiveSession"

    .line 42
    .line 43
    const-string v2, "Error deserializing session data"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/h;

    .line 50
    .line 51
    new-instance p2, Landroidx/activity/b;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p2, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/i;->c:Ldp/m;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/moloco/sdk/internal/ilrd/h;->d:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ilrd/i;->a:Lcom/moloco/sdk/internal/services/i;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_1
    iput-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 78
    .line 79
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, Lcom/moloco/sdk/internal/ilrd/h;->b:Lcom/moloco/sdk/internal/ilrd/f;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/f;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(JIIIII)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_3
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/moloco/sdk/internal/ilrd/h;->c:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    :goto_2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 112
    .line 113
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ilrd/m;)V
    .locals 3

    .line 1
    const-string v0, "ilrdData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/l;

    .line 7
    .line 8
    const-string v1, "toUpperCase(...)"

    .line 9
    .line 10
    const-string v2, "getAdFormat(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/l;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/k1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moloco/sdk/k1;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Applovin"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/k;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/k;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/k;->a:Lcom/moloco/sdk/i1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moloco/sdk/i1;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Ironsource"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Landroidx/fragment/app/j;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->a:Lcom/moloco/sdk/internal/services/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/f;

    .line 17
    .line 18
    const-string v4, "BANNER"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {p1, v4, v5}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->b:I

    .line 28
    .line 29
    add-int/lit8 v4, p1, 0x1

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x3c

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "MREC"

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->c:I

    .line 51
    .line 52
    add-int/lit8 v5, p1, 0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x3a

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, "NATIVE"

    .line 66
    .line 67
    invoke-static {p1, v4, v5}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->d:I

    .line 74
    .line 75
    add-int/lit8 v6, p1, 0x1

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x36

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v4, "INTER"

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->e:I

    .line 97
    .line 98
    add-int/lit8 v7, p1, 0x1

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x2e

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v4, "REWARD"

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->f:I

    .line 120
    .line 121
    add-int/lit8 v8, p1, 0x1

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v9, 0x1e

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 138
    .line 139
    const-string v0, "Unknown ad format for "

    .line 140
    .line 141
    const-string v2, ": "

    .line 142
    .line 143
    invoke-static {v0, p2, v2, p1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v2, "IlrdActiveSession"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final c()Lcom/moloco/sdk/internal/ilrd/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/f;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->c:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/i;->c()Lcom/moloco/sdk/internal/ilrd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/f;->b:I

    .line 6
    .line 7
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/f;->c:I

    .line 8
    .line 9
    add-int v3, v1, v2

    .line 10
    .line 11
    iget v4, v0, Lcom/moloco/sdk/internal/ilrd/f;->d:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    iget v5, v0, Lcom/moloco/sdk/internal/ilrd/f;->e:I

    .line 15
    .line 16
    add-int/2addr v3, v5

    .line 17
    iget v0, v0, Lcom/moloco/sdk/internal/ilrd/f;->f:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "IlrdActiveSession(id="

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ", startTs="

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ", expired="

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ", impressions="

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " [banner="

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", mrec="

    .line 68
    .line 69
    const-string v7, ", native="

    .line 70
    .line 71
    invoke-static {v6, v1, v3, v2, v7}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", interstitial="

    .line 75
    .line 76
    const-string v2, ", rewarded="

    .line 77
    .line 78
    invoke-static {v6, v4, v1, v5, v2}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "])"

    .line 82
    .line 83
    invoke-static {v0, v1, v6}, Lia/j1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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
.end method
