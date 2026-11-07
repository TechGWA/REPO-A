.class public final Lcom/inmobi/media/L4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/ContextData;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/T4;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/L4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/inmobi/media/L4;->b:J

    .line 7
    .line 8
    const-string p1, "L4"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/inmobi/media/T4;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/inmobi/media/T4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/inmobi/media/L4;->e:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/L4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
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

.method public static final a(Lcom/inmobi/media/L4;)V
    .locals 7

    .line 20
    sget-object v0, Lcom/inmobi/media/S4;->a:Lcom/inmobi/media/S4;

    iget-object p0, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 21
    const-string v1, "contextualDataModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 24
    invoke-static {}, Lcom/inmobi/media/S4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long v3, v1, v3

    .line 25
    invoke-static {}, Lcom/inmobi/media/S4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 26
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/S4;->a(JI)V

    .line 27
    invoke-static {}, Lcom/inmobi/media/S4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v5

    .line 28
    new-instance v6, Lcom/inmobi/media/e6;

    .line 29
    invoke-static {p0, v5}, Lcom/inmobi/media/U4;->a(Lcom/inmobi/media/T4;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "toString(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lcom/inmobi/media/S4;->e:[B

    .line 32
    invoke-static {p0, v5}, Lcom/inmobi/media/f6;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {v6, p0, v1, v2}, Lcom/inmobi/media/e6;-><init>(Ljava/lang/String;J)V

    .line 34
    sget-object p0, Lcom/inmobi/media/S4;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p0, Lcom/inmobi/media/S4;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/LinkedList;

    .line 36
    sput-object p0, Lcom/inmobi/media/S4;->d:Ljava/util/LinkedList;

    .line 37
    new-instance p0, Lcom/inmobi/media/Q4;

    const/4 v1, 0x0

    invoke-direct {p0, v6, v3, v4, v1}, Lcom/inmobi/media/Q4;-><init>(Lcom/inmobi/media/e6;JLip/c;)V

    invoke-static {p0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/L4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getEnabled()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/inmobi/media/S4;->a:Lcom/inmobi/media/S4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/S4;->a(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/S4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/L4;->e:J

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/L4;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/L4;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/L4;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/L4;->e()V

    .line 11
    iget-wide v0, p0, Lcom/inmobi/media/L4;->e:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/L4;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 18
    iput p1, v0, Lcom/inmobi/media/T4;->d:I

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 14
    iput-wide p1, v0, Lcom/inmobi/media/T4;->c:J

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/S4;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcom/inmobi/media/L4;->e:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    long-to-int v0, v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L4;->a(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lia/n1;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getAdvertisedContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/inmobi/media/T4;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "TAG"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getBidderId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 24
    .line 25
    iput-wide v0, v2, Lcom/inmobi/media/T4;->b:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "TAG"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getCasAdTypeId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 18
    .line 19
    iput v0, v1, Lcom/inmobi/media/T4;->f:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "TAG"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/inmobi/media/T4;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/inmobi/media/T4;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/inmobi/media/T4;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L4;->d:Lcom/inmobi/media/T4;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/inmobi/media/L4;->b:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/inmobi/media/T4;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/L4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "TAG"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
