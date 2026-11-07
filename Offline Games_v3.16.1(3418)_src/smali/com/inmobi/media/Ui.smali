.class public final Lcom/inmobi/media/Ui;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lcom/inmobi/media/Vi;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Vi;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    int-to-double p0, p1

    .line 7
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-long p0, p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "Retry delay interrupted"

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
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


# virtual methods
.method public final intercept(Lfr/x;)Lfr/k0;
    .locals 13

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkr/f;

    .line 8
    .line 9
    iget-object v0, v0, Lkr/f;->e:Lfr/e0;

    .line 10
    .line 11
    iget-object v1, v0, Lfr/e0;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/inmobi/media/Vi;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/inmobi/media/Vi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    const-string v2, "Proxy configuration error"

    .line 33
    .line 34
    const-string v4, "port out of range"

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :try_start_0
    check-cast p1, Lkr/f;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v0

    .line 57
    :goto_1
    invoke-static {v5, v4, v6}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 64
    .line 65
    new-instance v0, Lcom/inmobi/media/Q2;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    throw p1

    .line 80
    :cond_3
    iget v7, v1, Lcom/inmobi/media/Vi;->a:I

    .line 81
    .line 82
    add-int/lit8 v8, v7, 0x1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move v10, v9

    .line 86
    move-object v9, v3

    .line 87
    :goto_2
    if-ge v10, v8, :cond_b

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :try_start_1
    iget-object v11, v3, Lfr/k0;->h:Lfr/o0;

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-virtual {v11}, Lfr/o0;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :catch_2
    move-exception v9

    .line 102
    goto :goto_7

    .line 103
    :catch_3
    move-exception v9

    .line 104
    goto :goto_8

    .line 105
    :catch_4
    move-exception p1

    .line 106
    goto :goto_a

    .line 107
    :cond_4
    :goto_3
    move-object v11, p1

    .line 108
    check-cast v11, Lkr/f;

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v11, v3, Lfr/k0;->e:I

    .line 115
    .line 116
    const/16 v12, 0x190

    .line 117
    .line 118
    if-gt v12, v11, :cond_6

    .line 119
    .line 120
    const/16 v12, 0x258

    .line 121
    .line 122
    if-ge v11, v12, :cond_6

    .line 123
    .line 124
    invoke-static {v3}, Lcom/inmobi/media/Ag;->a(Lfr/k0;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-ge v10, v7, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v10}, Lcom/inmobi/media/Ui;->a(Lcom/inmobi/media/Vi;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_6
    :goto_4
    return-object v3

    .line 138
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v5, v0

    .line 146
    :goto_6
    invoke-static {v5, v4, v6}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 153
    .line 154
    new-instance v0, Lcom/inmobi/media/Q2;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    throw p1

    .line 169
    :goto_7
    if-ne v10, v7, :cond_9

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_9
    invoke-static {v1, v10}, Lcom/inmobi/media/Ui;->a(Lcom/inmobi/media/Vi;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_8
    if-ne v10, v7, :cond_a

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    invoke-static {v1, v10}, Lcom/inmobi/media/Ui;->a(Lcom/inmobi/media/Vi;I)V

    .line 180
    .line 181
    .line 182
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_a
    throw p1

    .line 186
    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v0, "Retry policy exhausted"

    .line 192
    .line 193
    invoke-direct {p1, v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1
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
