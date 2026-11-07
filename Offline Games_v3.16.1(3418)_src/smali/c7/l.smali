.class public final Lc7/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lz9/b;
.implements Lge/b;
.implements Lcom/google/android/gms/measurement/internal/zzgw;
.implements Lfn/e;
.implements Lgm/h;
.implements Ln/j;
.implements Lh4/c;
.implements Lcom/facebook/ads/MediaViewListener;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc7/l;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lgj/i;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lgj/i;-><init>(I)V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Laq/g;

    const-string v0, "^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)+$"

    invoke-direct {p1, v0}, Laq/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lcj/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcj/r;-><init>(I)V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lc7/l;->b:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc7/l;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lc7/b;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lc7/b;-><init>(Lh6/l;I)V

    return-void
.end method

.method public constructor <init>(Lao/f;Lcom/moloco/sdk/internal/services/bidtoken/l;Lcom/moloco/sdk/internal/services/bidtoken/h;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lc7/l;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/adcom/e;)V
    .locals 2

    const/16 p1, 0x8

    iput p1, p0, Lc7/l;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/l;->b:I

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lc7/l;->b:I

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm/h;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc7/l;->b:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lc7/l;Ljava/lang/String;Lkp/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Lc7/l;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-class v5, [B

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->r:Lc7/l;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lho/s0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v3, p1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object v3, p1

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v3, p1

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p2, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lao/f;

    .line 83
    .line 84
    new-instance v2, Lko/c;

    .line 85
    .line 86
    invoke-direct {v2}, Lko/c;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v7, Loo/r;->c:Loo/r;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lko/c;->c(Loo/r;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1}, Lko/e;->b(Lko/c;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lao/b;

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    invoke-direct {p1, p0, v7}, Lao/b;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lko/e;->a(Loo/q;Lsp/e;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Loo/b;->b:Loo/e;

    .line 108
    .line 109
    invoke-static {v2, p1}, Lor/l;->H(Lko/c;Loo/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lc7/l;->d()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v7, p1, Lro/c;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iput-object p1, v2, Lko/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lko/c;->b(Lxo/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-object p1, v2, Lko/c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catch Lho/s0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :try_start_3
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-object v7, v6

    .line 138
    :goto_1
    :try_start_4
    new-instance v8, Lxo/a;

    .line 139
    .line 140
    invoke-direct {v8, p1, v7}, Lxo/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/q0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lko/c;->b(Lxo/a;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const-wide/16 v7, 0xaf0

    .line 147
    .line 148
    invoke-static {v2, v7, v8}, Lcom/moloco/sdk/internal/publisher/g0;->k(Lko/c;J)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Loo/r;->c:Loo/r;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lko/c;->c(Loo/r;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lc7/s;

    .line 157
    .line 158
    invoke-direct {p1, v2, p2}, Lc7/s;-><init>(Lko/c;Lao/f;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->r:Lc7/l;

    .line 162
    .line 163
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lc7/s;->v(Lkp/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_5
    :goto_3
    check-cast p2, Lbo/h;
    :try_end_4
    .catch Lho/s0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    invoke-virtual {p2}, Lbo/h;->d()Loo/u;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Loo/u;->d:Loo/u;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {p2}, Lbo/h;->b()Lbo/c;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3

    .line 195
    :try_start_6
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    .line 196
    .line 197
    .line 198
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-object p2, v6

    .line 201
    :goto_4
    :try_start_7
    new-instance v2, Lxo/a;

    .line 202
    .line 203
    invoke-direct {v2, p1, p2}, Lxo/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/q0;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->r:Lc7/l;

    .line 207
    .line 208
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    .line 209
    .line 210
    invoke-virtual {p0, v2, v0}, Lbo/c;->a(Lxo/a;Lkp/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_6

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_6
    :goto_5
    if-eqz p2, :cond_8

    .line 219
    .line 220
    check-cast p2, [B

    .line 221
    .line 222
    invoke-static {p2}, Lcom/moloco/sdk/g;->f([B)Lcom/moloco/sdk/g;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lcom/moloco/sdk/internal/k0;

    .line 227
    .line 228
    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "getBidToken(...)"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "getPk(...)"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->c()Lcom/moloco/sdk/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lcom/moloco/sdk/f;->c()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 271
    .line 272
    :goto_6
    invoke-direct {p2, v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/k0;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-object v1, p1

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3

    .line 289
    :catch_3
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    new-instance p1, Lcom/moloco/sdk/internal/j0;

    .line 292
    .line 293
    new-instance p2, Lcom/moloco/sdk/internal/x;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Bidtoken parsing failed. Reason: "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object v0, Loo/u;->l:Loo/u;

    .line 310
    .line 311
    iget v0, v0, Loo/u;->b:I

    .line 312
    .line 313
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/j0;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    new-instance p0, Lcom/moloco/sdk/internal/j0;

    .line 321
    .line 322
    new-instance p1, Lcom/moloco/sdk/internal/x;

    .line 323
    .line 324
    invoke-virtual {p2}, Lbo/h;->d()Loo/u;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget p2, p2, Loo/u;->b:I

    .line 329
    .line 330
    const-string v0, "bidtoken request failed"

    .line 331
    .line 332
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/j0;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v1, p0

    .line 339
    goto :goto_b

    .line 340
    :goto_8
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/16 v5, 0x8

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const-string v1, "BidTokenApi"

    .line 349
    .line 350
    const-string v2, "Bid Token API Request exception"

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/moloco/sdk/internal/j0;

    .line 357
    .line 358
    new-instance p0, Lcom/moloco/sdk/internal/x;

    .line 359
    .line 360
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:[Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 361
    .line 362
    const/16 p1, -0x64

    .line 363
    .line 364
    const-string p2, "bidtoken request failed due to unknown exception"

    .line 365
    .line 366
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/j0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const-string v1, "BidTokenApi"

    .line 382
    .line 383
    const-string v2, "Unknown Host Request exception"

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/moloco/sdk/internal/j0;

    .line 390
    .line 391
    new-instance p0, Lcom/moloco/sdk/internal/x;

    .line 392
    .line 393
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:[Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 394
    .line 395
    const/16 p1, -0x66

    .line 396
    .line 397
    const-string p2, "bidtoken request failed due to not being able to connect to host"

    .line 398
    .line 399
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/j0;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/16 v5, 0x8

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const-string v1, "BidTokenApi"

    .line 415
    .line 416
    const-string v2, "Request timeout exception"

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/moloco/sdk/internal/j0;

    .line 423
    .line 424
    new-instance p0, Lcom/moloco/sdk/internal/x;

    .line 425
    .line 426
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:[Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 427
    .line 428
    const/16 p1, -0x65

    .line 429
    .line 430
    const-string p2, "bidtoken request failed due to timeout"

    .line 431
    .line 432
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/j0;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_b
    return-object v1
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public static d()[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/c;->b()Lcom/moloco/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toByteArray(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static s(Ljava/lang/String;)Lc7/l;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->c(C)Lcom/google/android/gms/measurement/internal/zzju;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzju;->c:Lcom/google/android/gms/measurement/internal/zzju;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lc7/l;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lc7/l;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method


# virtual methods
.method public D(Lgm/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/f;

    .line 4
    .line 5
    iget-object v1, v0, Lgm/f;->a:Lfc/h0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    const-string p1, "onAdPhaseLoaded (%s)"

    .line 14
    .line 15
    invoke-static {v1, p1, v4, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lgm/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgm/b0;

    .line 35
    .line 36
    iget-object v1, v1, Lgm/b0;->c:Lpm/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lgm/f;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lgm/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object p1, v0, Lgm/f;->d:Lo9/g;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lo9/g;->o(Lgm/f;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public a(Z)Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Shader;

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b(Ln/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public e(Lg4/f;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public f()Lc4/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public g()Lg4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/d;

    .line 4
    .line 5
    return-object v0
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

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc7/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lge/c;

    .line 9
    .line 10
    iget-object v0, v0, Lge/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lee/r0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lee/r0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcp/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcp/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lea/k;->e:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lea/k;

    .line 41
    .line 42
    const-string v3, "com.google.android.datatransport.events"

    .line 43
    .line 44
    invoke-direct {v2, v0, v3, v1}, Lea/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
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
.end method

.method public h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lu3/h;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public i()I
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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public j(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc7/c;->q()Ly0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lc7/c;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lx0/j;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Lc7/c;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lx0/j;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lx0/k;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lx0/j;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lx0/j;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Lc7/c;->B(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Ly0/p;->i(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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

.method public k(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf4/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lf4/k0;->G0:Lfc/h0;

    .line 13
    .line 14
    iget-object v1, v0, Lfc/h0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lf4/l;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lf4/l;-><init>(Lfc/h0;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public l(Lqi/k;Lki/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzm/h;

    .line 4
    .line 5
    iget v0, p2, Lki/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p1;->U()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lor/d;->W(Lki/b;)Ltn/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/p1;->V(Ltn/a;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public m(Lorg/json/JSONObject;)Lhd/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ". Using default settings values."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Lg6/i;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lg6/i;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object/from16 v2, p0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lg6/i;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3}, Lg6/i;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v3, v2, Lc7/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/explorestack/protobuf/adcom/e;

    .line 60
    .line 61
    iget v1, v1, Lg6/i;->b:I

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v1, "settings_version"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    const-string v1, "cache_duration"

    .line 73
    .line 74
    const/16 v4, 0xe10

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v4, "on_demand_upload_rate_per_minute"

    .line 81
    .line 82
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const-string v4, "on_demand_backoff_base"

    .line 89
    .line 90
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    const-string v4, "on_demand_backoff_step_duration_seconds"

    .line 100
    .line 101
    const/16 v5, 0x3c

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const-string v4, "session"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const-string v7, "max_custom_exception_events"

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v5, Ldj/j;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Ldj/j;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v5, Ldj/j;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Ldj/j;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    const-string v4, "features"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "collect_reports"

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v6, "collect_anrs"

    .line 163
    .line 164
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-string v7, "collect_build_ids"

    .line 169
    .line 170
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v11, Lbn/a;

    .line 175
    .line 176
    invoke-direct {v11, v5, v6, v3}, Lbn/a;-><init>(ZZZ)V

    .line 177
    .line 178
    .line 179
    int-to-long v3, v1

    .line 180
    const-string v1, "expires_at"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    :goto_4
    move-wide v8, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    const-wide/16 v5, 0x3e8

    .line 199
    .line 200
    mul-long/2addr v3, v5

    .line 201
    add-long/2addr v0, v3

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    new-instance v7, Lhd/a;

    .line 204
    .line 205
    invoke-direct/range {v7 .. v16}, Lhd/a;-><init>(JLdj/j;Lbn/a;DDI)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_0
    invoke-static {v3}, Lg6/i;->j(Lcom/explorestack/protobuf/adcom/e;)Lhd/a;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_6
    return-object v7

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public n(Ln/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/z;

    .line 4
    .line 5
    iget-object v1, v0, Lh/z;->c:Lh/y;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lh/z;->a:Lo/l2;

    .line 10
    .line 11
    iget-object v0, v0, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x6c

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lm/l;->onPanelClosed(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, p1}, Lh/y;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lm/l;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public o(Lg4/f;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/ads/AdView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public q(Landroidx/media3/common/b;)I
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Lu3/y;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lx3/r;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, -0x1

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v2, "image/png"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v2, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v2, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v2, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v5, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v2, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v5, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v2, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v5, v4

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v2, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v5, v1

    .line 108
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    const/16 p1, 0x1a

    .line 113
    .line 114
    if-lt v0, p1, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const/16 p1, 0x22

    .line 118
    .line 119
    if-lt v0, p1, :cond_8

    .line 120
    .line 121
    :goto_1
    :pswitch_2
    invoke-static {v3, v1, v1, v1}, Ld4/d;->f(IIII)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_8
    :goto_2
    invoke-static {v4, v1, v1, v1}, Ld4/d;->f(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_3
    invoke-static {v1, v1, v1, v1}, Ld4/d;->f(IIII)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

.method public r(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc7/c;->q()Ly0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ly0/p;->i(FF)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->i:Lfc/u;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, Lfc/u;->s0(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->i:Lfc/u;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lfc/u;->o:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhn;->a(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 60
    .line 61
    const-string v1, "Detected application was in foreground"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, v0, v1}, Lc7/l;->x(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lhd/a;

    .line 2
    .line 3
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc7/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 25
    .line 26
    iget-object v0, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lo/o2;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lad/c;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lo/o2;->r(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->u0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method public v(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->n0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->i:Lfc/u;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lfc/u;->s0(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lfc/u;->o:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhn;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->r0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lfc/u;->s:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lfc/u;->o:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lc7/l;->x(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
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

.method public w(Lgm/b0;Ltm/z;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/f;

    .line 4
    .line 5
    iget-object v1, v0, Lgm/f;->a:Lfc/h0;

    .line 6
    .line 7
    iget-object v2, v0, Lgm/f;->d:Lo9/g;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object p2, v3, v5

    .line 17
    .line 18
    const-string v6, "onAdPhaseFailToLoad (%s) - %s"

    .line 19
    .line 20
    invoke-static {v1, v6, v5, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lgm/f;->a:Lfc/h0;

    .line 24
    .line 25
    new-array v3, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    const-string v6, "removeAndDestroyAdPhaseController (%s)"

    .line 30
    .line 31
    invoke-static {v1, v6, v4, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgm/a;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Lgm/a;-><init>(Lgm/f;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lan/p;->d(Ljava/lang/Object;Lan/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgm/f;->b(Lgm/b0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lgm/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    new-instance v1, Ltm/z;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Fail to load after show (CacheType - "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lgm/f;->c:Ltm/c;

    .line 73
    .line 74
    iget-object v3, v3, Ltm/c;->a:Ltm/t;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ") - "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v1, p2}, Ltm/z;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lgm/a;

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Lgm/a;-><init>(Lgm/f;Lgm/b0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p2}, Lan/p;->d(Ljava/lang/Object;Lan/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lgm/f;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lo9/g;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltl/f;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p1, Ltl/f;->f:Lpm/c;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object p2, p1, Ltl/f;->b:Lfc/h0;

    .line 158
    .line 159
    new-array v0, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "notifyAdExpired"

    .line 162
    .line 163
    invoke-static {p2, v1, v4, v0}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ltl/a;

    .line 167
    .line 168
    invoke-direct {p2, p1, v4}, Ltl/a;-><init>(Ltl/f;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    :cond_6
    :goto_0
    return-void

    .line 182
    :cond_7
    invoke-virtual {v2, v0, p2}, Lo9/g;->n(Lgm/f;Ltm/z;)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public x(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzio;->i:Lfc/u;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lfc/u;->s:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Session started, time"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    div-long v7, p1, v1

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->q:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->i(Lfc/n;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "auto"

    .line 66
    .line 67
    const-string v5, "_sid"

    .line 68
    .line 69
    move-wide v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlw;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lfc/u;->t:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 77
    .line 78
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhp;->b(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Lfc/u;->o:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->a(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "_sid"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->i(Lfc/n;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "auto"

    .line 101
    .line 102
    const-string v3, "_s"

    .line 103
    .line 104
    move-wide v4, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlw;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lfc/u;->y:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhr;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "_ffr"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->i(Lfc/n;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    const-string v2, "auto"

    .line 135
    .line 136
    const-string v3, "_ssr"

    .line 137
    .line 138
    move-wide v4, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlw;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
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
.end method
