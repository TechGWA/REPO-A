.class public final Lfc/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfc/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc/t;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/t;->h:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lfc/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfc/t;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfc/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfc/t;->e:Ljava/lang/String;

    iput-object p5, p0, Lfc/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lfc/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfc/t;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/t;->h:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lfc/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfc/t;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfc/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfc/t;->e:Ljava/lang/String;

    iput-object p5, p0, Lfc/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lql/h;Lc7/c;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfc/t;->b:I

    .line 16
    sget-object v0, Lan/l;->c:Lan/l;

    .line 17
    const-string v1, "assetsHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatchers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfc/t;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lfc/t;->g:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lfc/t;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lfc/t;->f:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    move-result-object p1

    invoke-virtual {v0}, Lan/l;->b()Ldq/x;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object p1

    iput-object p1, p0, Lfc/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lql/h;Lnl/h;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lfc/t;->b:I

    .line 27
    sget-object v6, Lan/l;->c:Lan/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lfc/t;-><init>(Ljava/lang/Object;Lql/h;Lnl/h;Ljava/lang/String;Lan/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lql/h;Lnl/h;Ljava/lang/String;Lan/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfc/t;->b:I

    const-string v0, "assetsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfc/t;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lfc/t;->g:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lfc/t;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lfc/t;->f:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    move-result-object p1

    invoke-virtual {p5}, Lan/l;->b()Ldq/x;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object p1

    iput-object p1, p0, Lfc/t;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkp/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfc/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnl/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnl/i;

    .line 12
    .line 13
    iget v1, v0, Lnl/i;->t:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lnl/i;->t:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lnl/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lnl/i;-><init>(Lfc/t;Lkp/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v0, Lnl/i;->r:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 33
    .line 34
    iget v2, v0, Lnl/i;->t:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ldp/k;

    .line 45
    .line 46
    iget-object v1, p1, Ldp/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfc/t;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lhi/k;->j(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string v1, "Invalid http url: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lql/h;

    .line 87
    .line 88
    new-instance v4, Ltm/b1;

    .line 89
    .line 90
    invoke-direct {v4, p1, v3}, Ltm/b1;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, Lnl/i;->t:I

    .line 94
    .line 95
    check-cast v2, Lnm/k;

    .line 96
    .line 97
    iget-object p1, p0, Lfc/t;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v4, p1, v0}, Lnm/k;->l(Ltm/b1;Ljava/lang/Object;Lkp/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v1, p1

    .line 107
    :goto_1
    return-object v1

    .line 108
    :pswitch_0
    instance-of v0, p1, Lnl/a;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lnl/a;

    .line 114
    .line 115
    iget v1, v0, Lnl/a;->t:I

    .line 116
    .line 117
    const/high16 v2, -0x80000000

    .line 118
    .line 119
    and-int v3, v1, v2

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    sub-int/2addr v1, v2

    .line 124
    iput v1, v0, Lnl/a;->t:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v0, Lnl/a;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lnl/a;-><init>(Lfc/t;Lkp/c;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p1, v0, Lnl/a;->r:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 135
    .line 136
    iget v2, v0, Lnl/a;->t:I

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-ne v2, v3, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Ldp/k;

    .line 147
    .line 148
    iget-object v1, p1, Ldp/k;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lfc/t;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lhi/k;->j(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    new-instance v0, Ljava/lang/Exception;

    .line 171
    .line 172
    const-string v1, "Invalid http url: "

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v2, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lql/h;

    .line 189
    .line 190
    new-instance v4, Ltm/b1;

    .line 191
    .line 192
    invoke-direct {v4, p1, v3}, Ltm/b1;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iput v3, v0, Lnl/a;->t:I

    .line 196
    .line 197
    check-cast v2, Lnm/k;

    .line 198
    .line 199
    iget-object p1, p0, Lfc/t;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v4, p1, v0}, Lnm/k;->k(Ltm/b1;Ljava/lang/Object;Lkp/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v1, p1

    .line 209
    :goto_3
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public b(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfc/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlz;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lfc/t;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lfc/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfc/t;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpo/a;

    .line 15
    .line 16
    new-instance v2, Lnl/j;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v4, v3}, Lnl/j;-><init>(Lfc/t;Lip/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1, v4, v4, v2, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lnl/c;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v0, v3}, Lnl/c;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ldq/r1;->m(Lsp/e;)Ldq/p0;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfc/t;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lpo/a;

    .line 50
    .line 51
    new-instance v2, Lnl/b;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, p0, v4, v3}, Lnl/b;-><init>(Lfc/t;Lip/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v1, v4, v4, v2, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lnl/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, Lnl/c;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ldq/r1;->m(Lsp/e;)Ldq/p0;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    return-void

    .line 76
    :pswitch_1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 77
    .line 78
    iget-object v2, p0, Lfc/t;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lfc/t;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzio;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzil;->n0()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    :try_start_2
    iget-object v0, p0, Lfc/t;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/net/URL;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v0, 0xea60

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0xee48

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 141
    .line 142
    .line 143
    :try_start_3
    iget-object v7, p0, Lfc/t;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_0

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_0
    iget-object v7, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    if-eqz v7, :cond_1

    .line 196
    .line 197
    :try_start_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 203
    .line 204
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    :try_start_5
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 221
    .line 222
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 226
    .line 227
    const-string v9, "Uploading data. size"

    .line 228
    .line 229
    array-length v10, v7

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 238
    .line 239
    .line 240
    const-string v0, "Content-Encoding"

    .line 241
    .line 242
    const-string v8, "gzip"

    .line 243
    .line 244
    invoke-virtual {v6, v0, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    :try_start_6
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto :goto_3

    .line 268
    :goto_1
    move v7, v3

    .line 269
    move-object v9, v5

    .line 270
    :goto_2
    move-object v3, v0

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :goto_3
    move v7, v3

    .line 274
    move-object v9, v5

    .line 275
    :goto_4
    move-object v3, v0

    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :catch_2
    move-exception v0

    .line 279
    :try_start_7
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 280
    .line 281
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 285
    .line 286
    const-string v8, "Failed to gzip post request content"

    .line 287
    .line 288
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_1
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 293
    .line 294
    .line 295
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 296
    :try_start_8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 300
    :try_start_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 309
    const/16 v10, 0x400

    .line 310
    .line 311
    :try_start_a
    new-array v10, v10, [B

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-lez v11, :cond_2

    .line 318
    .line 319
    invoke-virtual {v0, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    goto :goto_7

    .line 325
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 329
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v7, v5, v0, v8}, Lfc/t;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_14

    .line 339
    .line 340
    :catchall_5
    move-exception v0

    .line 341
    goto :goto_8

    .line 342
    :catch_3
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :catchall_6
    move-exception v0

    .line 345
    move-object v9, v5

    .line 346
    :goto_7
    if-eqz v9, :cond_3

    .line 347
    .line 348
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 349
    .line 350
    .line 351
    :cond_3
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 352
    :goto_8
    move-object v3, v0

    .line 353
    move-object v9, v8

    .line 354
    move-object v8, v5

    .line 355
    goto :goto_f

    .line 356
    :goto_9
    move-object v3, v0

    .line 357
    move-object v9, v8

    .line 358
    move-object v8, v5

    .line 359
    goto :goto_12

    .line 360
    :catchall_7
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    move-object v8, v5

    .line 363
    move-object v9, v8

    .line 364
    goto :goto_f

    .line 365
    :catch_4
    move-exception v0

    .line 366
    move-object v3, v0

    .line 367
    move-object v8, v5

    .line 368
    move-object v9, v8

    .line 369
    goto :goto_12

    .line 370
    :goto_a
    move v7, v3

    .line 371
    move-object v8, v5

    .line 372
    :goto_b
    move-object v9, v8

    .line 373
    goto :goto_2

    .line 374
    :goto_c
    move v7, v3

    .line 375
    move-object v8, v5

    .line 376
    :goto_d
    move-object v9, v8

    .line 377
    goto :goto_4

    .line 378
    :catchall_8
    move-exception v0

    .line 379
    goto :goto_e

    .line 380
    :catch_5
    move-exception v0

    .line 381
    goto :goto_11

    .line 382
    :cond_4
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v6, "Failed to obtain HTTP connection"

    .line 385
    .line 386
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 390
    :goto_e
    move v7, v3

    .line 391
    move-object v6, v5

    .line 392
    move-object v8, v6

    .line 393
    goto :goto_b

    .line 394
    :goto_f
    if-eqz v8, :cond_5

    .line 395
    .line 396
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :catch_6
    move-exception v0

    .line 401
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 402
    .line 403
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 407
    .line 408
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    :goto_10
    if-eqz v6, :cond_6

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    .line 419
    .line 420
    :cond_6
    invoke-virtual {p0, v7, v5, v5, v9}, Lfc/t;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :goto_11
    move v7, v3

    .line 425
    move-object v6, v5

    .line 426
    move-object v8, v6

    .line 427
    goto :goto_d

    .line 428
    :goto_12
    if-eqz v8, :cond_7

    .line 429
    .line 430
    :try_start_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :catch_7
    move-exception v0

    .line 435
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 436
    .line 437
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    :goto_13
    if-eqz v6, :cond_8

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 452
    .line 453
    .line 454
    :cond_8
    invoke-virtual {p0, v7, v3, v5, v9}, Lfc/t;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 455
    .line 456
    .line 457
    :goto_14
    return-void

    .line 458
    :pswitch_2
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 459
    .line 460
    iget-object v2, p0, Lfc/t;->e:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, p0, Lfc/t;->h:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 465
    .line 466
    iget-object v3, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 469
    .line 470
    iget-object v4, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzio;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 475
    .line 476
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzil;->n0()V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    :try_start_10
    iget-object v6, p0, Lfc/t;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Ljava/net/URL;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 493
    .line 494
    if-eqz v7, :cond_d

    .line 495
    .line 496
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 497
    .line 498
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const v7, 0xea60

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 508
    .line 509
    .line 510
    const v7, 0xee48

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 521
    .line 522
    .line 523
    :try_start_11
    iget-object v8, p0, Lfc/t;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Ljava/util/Map;

    .line 526
    .line 527
    if-eqz v8, :cond_9

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_9

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_15

    .line 565
    :catchall_9
    move-exception v0

    .line 566
    goto/16 :goto_1f

    .line 567
    .line 568
    :catch_8
    move-exception v0

    .line 569
    goto/16 :goto_20

    .line 570
    .line 571
    :cond_9
    iget-object v8, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, [B

    .line 574
    .line 575
    if-eqz v8, :cond_a

    .line 576
    .line 577
    iget-object v0, v0, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpv;->h:Lcom/google/android/gms/measurement/internal/zzqa;

    .line 580
    .line 581
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzqa;->o0([B)[B

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 589
    .line 590
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 591
    .line 592
    .line 593
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 594
    .line 595
    const-string v9, "Uploading data. size"

    .line 596
    .line 597
    array-length v10, v0

    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 606
    .line 607
    .line 608
    const-string v7, "Content-Encoding"

    .line 609
    .line 610
    const-string v8, "gzip"

    .line 611
    .line 612
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 622
    .line 623
    .line 624
    move-result-object v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 625
    :try_start_12
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 629
    .line 630
    .line 631
    goto :goto_19

    .line 632
    :catchall_a
    move-exception v0

    .line 633
    goto :goto_16

    .line 634
    :catch_9
    move-exception v0

    .line 635
    goto :goto_18

    .line 636
    :goto_16
    move v8, v3

    .line 637
    move-object v11, v5

    .line 638
    move-object v5, v7

    .line 639
    :goto_17
    move-object v3, v0

    .line 640
    goto/16 :goto_22

    .line 641
    .line 642
    :goto_18
    move-object v10, v0

    .line 643
    move v9, v3

    .line 644
    move-object v12, v5

    .line 645
    move-object v5, v7

    .line 646
    goto/16 :goto_25

    .line 647
    .line 648
    :cond_a
    :goto_19
    :try_start_13
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 649
    .line 650
    .line 651
    move-result v10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 652
    :try_start_14
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v13
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 656
    :try_start_15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 662
    .line 663
    .line 664
    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 665
    const/16 v8, 0x400

    .line 666
    .line 667
    :try_start_16
    new-array v8, v8, [B

    .line 668
    .line 669
    :goto_1a
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-lez v9, :cond_b

    .line 674
    .line 675
    invoke-virtual {v0, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 676
    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :catchall_b
    move-exception v0

    .line 680
    goto :goto_1b

    .line 681
    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 682
    .line 683
    .line 684
    move-result-object v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 685
    :try_start_17
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lfc/t;->g:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v9, v0

    .line 694
    check-cast v9, Lfc/s;

    .line 695
    .line 696
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 699
    .line 700
    .line 701
    new-instance v7, Lfc/q;

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    iget-object v8, p0, Lfc/t;->e:Ljava/lang/String;

    .line 705
    .line 706
    invoke-direct/range {v7 .. v13}, Lfc/q;-><init>(Ljava/lang/String;Lfc/s;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_27

    .line 713
    .line 714
    :catchall_c
    move-exception v0

    .line 715
    goto :goto_1c

    .line 716
    :catch_a
    move-exception v0

    .line 717
    goto :goto_1d

    .line 718
    :catchall_d
    move-exception v0

    .line 719
    move-object v7, v5

    .line 720
    :goto_1b
    if-eqz v7, :cond_c

    .line 721
    .line 722
    :try_start_18
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 723
    .line 724
    .line 725
    :cond_c
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 726
    :goto_1c
    move-object v3, v0

    .line 727
    move v8, v10

    .line 728
    move-object v11, v13

    .line 729
    goto :goto_22

    .line 730
    :goto_1d
    move v9, v10

    .line 731
    move-object v12, v13

    .line 732
    :goto_1e
    move-object v10, v0

    .line 733
    goto/16 :goto_25

    .line 734
    .line 735
    :catchall_e
    move-exception v0

    .line 736
    move-object v3, v0

    .line 737
    move-object v11, v5

    .line 738
    move v8, v10

    .line 739
    goto :goto_22

    .line 740
    :catch_b
    move-exception v0

    .line 741
    move-object v12, v5

    .line 742
    move v9, v10

    .line 743
    goto :goto_1e

    .line 744
    :goto_1f
    move v8, v3

    .line 745
    move-object v11, v5

    .line 746
    goto :goto_17

    .line 747
    :goto_20
    move-object v10, v0

    .line 748
    move v9, v3

    .line 749
    move-object v12, v5

    .line 750
    goto :goto_25

    .line 751
    :catchall_f
    move-exception v0

    .line 752
    goto :goto_21

    .line 753
    :catch_c
    move-exception v0

    .line 754
    goto :goto_24

    .line 755
    :cond_d
    :try_start_19
    new-instance v0, Ljava/io/IOException;

    .line 756
    .line 757
    const-string v6, "Failed to obtain HTTP connection"

    .line 758
    .line 759
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 763
    :goto_21
    move v8, v3

    .line 764
    move-object v6, v5

    .line 765
    move-object v11, v6

    .line 766
    goto :goto_17

    .line 767
    :goto_22
    if-eqz v5, :cond_e

    .line 768
    .line 769
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 770
    .line 771
    .line 772
    goto :goto_23

    .line 773
    :catch_d
    move-exception v0

    .line 774
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 775
    .line 776
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 780
    .line 781
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_e
    :goto_23
    if-eqz v6, :cond_f

    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 791
    .line 792
    .line 793
    :cond_f
    iget-object v0, p0, Lfc/t;->g:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v7, v0

    .line 796
    check-cast v7, Lfc/s;

    .line 797
    .line 798
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 799
    .line 800
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 801
    .line 802
    .line 803
    new-instance v5, Lfc/q;

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    iget-object v6, p0, Lfc/t;->e:Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct/range {v5 .. v11}, Lfc/q;-><init>(Ljava/lang/String;Lfc/s;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    throw v3

    .line 816
    :goto_24
    move-object v10, v0

    .line 817
    move v9, v3

    .line 818
    move-object v6, v5

    .line 819
    move-object v12, v6

    .line 820
    :goto_25
    if-eqz v5, :cond_10

    .line 821
    .line 822
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 823
    .line 824
    .line 825
    goto :goto_26

    .line 826
    :catch_e
    move-exception v0

    .line 827
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 828
    .line 829
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 833
    .line 834
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_10
    :goto_26
    if-eqz v6, :cond_11

    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 844
    .line 845
    .line 846
    :cond_11
    iget-object v0, p0, Lfc/t;->g:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v8, v0

    .line 849
    check-cast v8, Lfc/s;

    .line 850
    .line 851
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 852
    .line 853
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 854
    .line 855
    .line 856
    new-instance v6, Lfc/q;

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    iget-object v7, p0, Lfc/t;->e:Ljava/lang/String;

    .line 860
    .line 861
    invoke-direct/range {v6 .. v12}, Lfc/q;-><init>(Ljava/lang/String;Lfc/s;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    :goto_27
    return-void

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
.end method
