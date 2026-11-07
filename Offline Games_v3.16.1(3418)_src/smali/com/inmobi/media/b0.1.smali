.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/y9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "adUnitEventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adtype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/b0;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/b0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/inmobi/media/b0;->c:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const-class p1, Lcom/inmobi/media/b0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Fk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "skipping as Impression is already Called"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/s1;->b:Lcom/inmobi/media/Gk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/Gk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/Fk;->a()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "networkType"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x883

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "errorCode"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/inmobi/media/Fk;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    :cond_2
    const-string v1, "impressionId"

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 78
    .line 79
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 80
    .line 81
    const-string v1, "AdImpressionSuccessful"

    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/mj;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inmobi/media/b0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/inmobi/media/b0;->c:Z

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/inmobi/media/mj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/b0;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/inmobi/media/h1;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/inmobi/media/Fk;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/Fk;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/inmobi/media/Xh;->a()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_1
    return-void
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
