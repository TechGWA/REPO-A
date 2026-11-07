.class public final Lcom/fyber/inneractive/sdk/bidder/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/e;
.implements Lcom/fyber/inneractive/sdk/config/v0;
.implements Lcom/fyber/inneractive/sdk/config/cellular/h;


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/bidder/b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/k;

.field public final b:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public final c:Lcom/fyber/inneractive/sdk/bidder/d;

.field public d:Lcom/fyber/inneractive/sdk/bidder/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 28
    .line 29
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 37
    .line 38
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/d;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/bidder/d;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 44
    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 50
    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 54
    .line 55
    iput-object p0, v3, Lcom/fyber/inneractive/sdk/config/x0;->e:Lcom/fyber/inneractive/sdk/config/v0;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v5, "bidding_token_wait_for_ua"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/util/s1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "failed to add network observer"

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/f;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/f;-><init>(Lcom/fyber/inneractive/sdk/bidder/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->a()V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/a1;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 410
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    move-result-object p1

    .line 413
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/o0;)V
    .locals 10

    .line 415
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 416
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v1, :cond_9

    .line 417
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object p2

    .line 418
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/k;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    new-instance p2, Lcom/fyber/inneractive/sdk/cache/session/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 422
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 423
    :goto_0
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 424
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v0, 0x5

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    const-string v4, "number_of_sessions"

    invoke-virtual {p2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 427
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move p2, v0

    :goto_1
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    move v0, p2

    :goto_2
    if-lez v0, :cond_8

    if-eqz v2, :cond_8

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_8

    .line 429
    const-string p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 430
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/m0;->UNITCONTENTTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/m0;

    goto :goto_3

    .line 431
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/m0;->DISPLAY:Lcom/fyber/inneractive/sdk/bidder/m0;

    goto :goto_3

    .line 432
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/m0;->VIDEO:Lcom/fyber/inneractive/sdk/bidder/m0;

    .line 433
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/r0;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 435
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/m0;)V

    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :cond_4
    if-ge v5, v1, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 437
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/h0;

    move-result-object v7

    .line 438
    iget v8, v6, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 439
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 440
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 441
    iget v8, v6, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 442
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 443
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$3900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/fyber/inneractive/sdk/bidder/o0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/o0;

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 445
    :cond_5
    iget v6, v6, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 446
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 447
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 448
    :cond_6
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    .line 449
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 450
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$3200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_4

    .line 451
    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 452
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 453
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    :cond_8
    if-eqz v1, :cond_9

    .line 454
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->getSessionDataItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 455
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 456
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 457
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

    :cond_9
    return-void
.end method

.method public final a()[B
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 3
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1.2"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 23
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 28
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 33
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 34
    const-string v2, "Android"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 36
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 40
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 41
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 44
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 45
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 46
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 49
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 50
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 51
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 54
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 55
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 56
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 59
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 61
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 64
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 65
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 66
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 69
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 70
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 71
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 72
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/y;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 74
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 75
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->access$6800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;I)V

    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 77
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 78
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

    .line 79
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 82
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 83
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 84
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 85
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 87
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 88
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 89
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 90
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 92
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 93
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 94
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 95
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 96
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q;)V

    .line 97
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 98
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 99
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 101
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 102
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 103
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 106
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 107
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 110
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {v3}, Lj8/a;->getOdt()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 112
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 113
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 114
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 115
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/a0;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 118
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 119
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 120
    :cond_3
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 121
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 122
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$35600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 123
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    .line 124
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 125
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    move-result-object v8

    sget-object v9, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    if-ne v8, v9, :cond_4

    goto :goto_1

    .line 126
    :cond_4
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v8, :cond_5

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->o()V

    .line 128
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    if-nez v8, :cond_6

    .line 129
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->k()Ljava/lang/String;

    .line 130
    :cond_6
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 131
    :cond_7
    :goto_2
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 132
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 133
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 134
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v8

    .line 135
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 136
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 137
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    .line 138
    :cond_8
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 139
    :goto_3
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 140
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 141
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 142
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    .line 143
    :cond_9
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 144
    :goto_4
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v8

    .line 145
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 146
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 147
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    .line 148
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 149
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 150
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 151
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 152
    :cond_a
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 153
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/gpp/a;->d:Ljava/lang/String;

    .line 154
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    .line 155
    :cond_b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    .line 156
    :goto_5
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 157
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v6

    const-string v1, "%ssetGppDataToToken No GPP data found"

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 158
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/r;

    move-result-object v8

    .line 159
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 160
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 161
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->access$10100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;Ljava/lang/String;)V

    goto :goto_6

    .line 162
    :cond_d
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const-string v7, "%ssetGppDataToToken No GPP String found, not adding to token"

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 164
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 165
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->access$10400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;Ljava/lang/String;)V

    goto :goto_7

    .line 166
    :cond_e
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v6

    const-string v1, "%ssetGppDataToToken No GPP SID found, not adding to token"

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 168
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 169
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$36500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)V

    .line 170
    :cond_f
    :goto_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    if-nez v1, :cond_11

    .line 171
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 172
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 173
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v7, :cond_10

    .line 174
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    goto :goto_9

    :cond_10
    move v7, v6

    .line 175
    :goto_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 176
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 177
    :cond_11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 178
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 179
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v7

    .line 180
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 181
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 182
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 183
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 184
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 185
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/g0;)V

    .line 186
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 187
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 188
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 189
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 190
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 191
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 192
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 193
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 194
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 195
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 196
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 197
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 198
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 199
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 200
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 201
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 202
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 203
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 204
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 205
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 206
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 207
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 208
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 209
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 210
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 211
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 212
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 213
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 214
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 215
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 216
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 217
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 218
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 219
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 220
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 221
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 222
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 223
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 224
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 225
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 226
    iget v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 227
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v7

    .line 228
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 229
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 230
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 231
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/a0;

    move-result-object v8

    .line 233
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 235
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 236
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 237
    :cond_12
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 238
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 239
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 240
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 241
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 242
    const-string v8, "LAST_VAST_SKIPED"

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    const-string v7, "1"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v2

    .line 245
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 246
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 247
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 248
    iget v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->D:I

    .line 249
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v2

    .line 250
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 251
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 252
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 253
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 254
    sget-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v2, v8, :cond_13

    .line 255
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/q0;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/q0;

    goto :goto_a

    .line 256
    :cond_13
    sget-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v2, v8, :cond_14

    .line 257
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/q0;->MALE:Lcom/fyber/inneractive/sdk/bidder/q0;

    goto :goto_a

    .line 258
    :cond_14
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/q0;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 259
    :goto_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 260
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q0;)V

    .line 261
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 262
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 263
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 264
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 265
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 266
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 267
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->F:Z

    .line 268
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 269
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 270
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 271
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/Boolean;

    .line 272
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v2

    .line 273
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 274
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 275
    sget-object v1, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 276
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v1, :cond_15

    .line 277
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    goto :goto_b

    :cond_15
    move v1, v6

    :goto_b
    if-eqz v1, :cond_16

    .line 278
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 279
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 280
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 281
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 282
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    goto :goto_c

    .line 283
    :cond_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 284
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 287
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 288
    :goto_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    array-length v2, v1

    move v8, v6

    :goto_d
    const/4 v9, 0x2

    if-ge v8, v2, :cond_2c

    aget-object v10, v1, v8

    .line 289
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v11

    if-nez v11, :cond_2a

    .line 290
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/g;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v12, v3, :cond_1b

    if-eq v12, v9, :cond_1a

    if-eq v12, v15, :cond_19

    if-eq v12, v14, :cond_18

    if-eq v12, v13, :cond_17

    .line 291
    sget-object v12, Lcom/fyber/inneractive/sdk/bidder/o0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_e

    .line 292
    :cond_17
    sget-object v12, Lcom/fyber/inneractive/sdk/bidder/o0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_e

    .line 293
    :cond_18
    sget-object v12, Lcom/fyber/inneractive/sdk/bidder/o0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_e

    .line 294
    :cond_19
    sget-object v12, Lcom/fyber/inneractive/sdk/bidder/o0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_e

    .line 295
    :cond_1a
    sget-object v12, Lcom/fyber/inneractive/sdk/bidder/o0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_e

    .line 296
    :cond_1b
    sget-object v12, Lcom/fyber/inneractive/sdk/bidder/o0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 297
    :goto_e
    sget-object v16, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 298
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    move/from16 v17, v6

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 299
    const-string v13, "LAST_DOMAIN_SHOWED"

    invoke-virtual {v6, v10, v13}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    const-string v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1c

    .line 301
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 302
    aget-object v6, v6, v17

    .line 303
    :cond_1c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 304
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 305
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/s;

    move-result-object v14

    .line 306
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 307
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v15, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v15, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 309
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v6, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 310
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 311
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 312
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v13, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

    .line 313
    :cond_1d
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 314
    const-string v13, "LAST_APP_BUNDLE_ID"

    invoke-virtual {v6, v10, v13}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 316
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 317
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/u;

    move-result-object v14

    .line 318
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 319
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v15, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v15, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 321
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v6, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 322
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 323
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 324
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v13, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

    .line 325
    :cond_1e
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 326
    const-string v13, "LAST_CLICKED"

    invoke-virtual {v6, v10, v13}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 328
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 329
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-eq v11, v3, :cond_23

    if-eq v11, v9, :cond_22

    const/4 v13, 0x3

    if-eq v11, v13, :cond_21

    const/4 v14, 0x4

    if-eq v11, v14, :cond_20

    const/4 v15, 0x5

    if-eq v11, v15, :cond_1f

    .line 330
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_f

    .line 331
    :cond_1f
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_f

    .line 332
    :cond_20
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_f

    :cond_21
    const/4 v14, 0x4

    .line 333
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_f

    :cond_22
    const/4 v13, 0x3

    const/4 v14, 0x4

    .line 334
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/o0;

    goto :goto_f

    :cond_23
    const/4 v13, 0x3

    const/4 v14, 0x4

    .line 335
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 336
    :goto_f
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 337
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    goto :goto_10

    :cond_24
    const/4 v13, 0x3

    const/4 v14, 0x4

    .line 338
    :goto_10
    const-string v6, "display"

    invoke-virtual {v0, v6, v10, v12}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 339
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 340
    const-string v6, "video"

    invoke-virtual {v0, v6, v10, v12}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 341
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 342
    const-string v6, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v5, v10, v6}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 344
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 345
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/b0;

    move-result-object v10

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v15, -0x1

    packed-switch v11, :pswitch_data_0

    :goto_11
    move v9, v15

    goto :goto_12

    :pswitch_0
    const-string v9, "5"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_11

    :cond_25
    move v9, v14

    goto :goto_12

    :pswitch_1
    const-string v9, "4"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_11

    :cond_26
    move v9, v13

    goto :goto_12

    :pswitch_2
    const-string v11, "3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_11

    :pswitch_3
    const-string v9, "2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_11

    :cond_27
    move v9, v3

    goto :goto_12

    :pswitch_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_11

    :cond_28
    move/from16 v9, v17

    :cond_29
    :goto_12
    packed-switch v9, :pswitch_data_1

    .line 347
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/u0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/u0;

    goto :goto_13

    .line 348
    :pswitch_5
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/u0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/u0;

    goto :goto_13

    .line 349
    :pswitch_6
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/u0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/u0;

    goto :goto_13

    .line 350
    :pswitch_7
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/u0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/u0;

    goto :goto_13

    .line 351
    :pswitch_8
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/u0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/u0;

    goto :goto_13

    .line 352
    :pswitch_9
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/u0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 353
    :goto_13
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 354
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v9, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$2100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/u0;)V

    .line 355
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 356
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v5, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$1800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 357
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 358
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 359
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

    goto :goto_14

    :cond_2a
    move/from16 v17, v6

    :cond_2b
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    goto/16 :goto_d

    :cond_2c
    move/from16 v17, v6

    .line 360
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    move/from16 v1, v17

    .line 362
    invoke-virtual {v2, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 363
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 364
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_2d

    .line 365
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v5

    .line 366
    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "SupportedFeaturesProvider"

    aput-object v4, v2, v1

    aput-object v5, v2, v3

    const-string v3, "%s: active experiments json set = %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2d
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_2f

    move v6, v1

    .line 367
    :goto_16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_2f

    .line 368
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 369
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/n;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 371
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$4700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 372
    const-string v3, "v"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 374
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$5000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 375
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 376
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 377
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 378
    :cond_2f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 379
    const-string v2, "ia.testEnvironmentConfiguration.number"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/a0;

    move-result-object v3

    .line 381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 383
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 384
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 385
    :cond_30
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 386
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 387
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 388
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 389
    const-string v2, "ia.testEnvironmentConfiguration.response"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 391
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 392
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 393
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 394
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 395
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 396
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 397
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 398
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 399
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->J:Ljava/lang/String;

    .line 400
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 401
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 402
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 403
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 404
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->K:Z

    if-eqz v1, :cond_31

    .line 405
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v2

    .line 406
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 407
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 408
    :cond_31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    const-string v7, "token_size_limit"

    .line 29
    .line 30
    const/16 v8, 0xfa0

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "token_size_limit_"

    .line 51
    .line 52
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v6, v7, v8, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    array-length v6, v6

    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 91
    .line 92
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const-string v0, "Failed to generate token with error: %s"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a;-><init>(Lcom/fyber/inneractive/sdk/bidder/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
