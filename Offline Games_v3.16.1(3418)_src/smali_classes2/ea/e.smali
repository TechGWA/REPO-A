.class public final synthetic Lea/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lea/g;
.implements Lcom/zmaticoo/sdk/video/guava/we;
.implements Lvn/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLx9/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lea/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lea/e;->c:J

    iput-object p3, p0, Lea/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lea/e;->b:I

    iput-object p1, p0, Lea/e;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lea/e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/n0;

    .line 4
    .line 5
    iget-wide v1, p0, Lea/e;->c:J

    .line 6
    .line 7
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/p0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;JLcom/zmaticoo/sdk/video/guava/p0;)V

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
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lea/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx9/i;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "next_request_ms"

    .line 13
    .line 14
    iget-wide v3, p0, Lea/e;->c:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lx9/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lx9/i;->c:Lu9/c;

    .line 26
    .line 27
    invoke-static {v3}, Lha/a;->a(Lu9/c;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "transport_contexts"

    .line 40
    .line 41
    const-string v5, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ge v2, v5, :cond_0

    .line 50
    .line 51
    const-string v2, "backend_name"

    .line 52
    .line 53
    iget-object v0, v0, Lx9/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lha/a;->a(Lu9/c;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "priority"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v6
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
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lea/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwh/d0;

    .line 9
    .line 10
    iget-object v0, v0, Lwh/d0;->e:Lio/bidmachine/AdsFormat;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ") Execution ad unit load started after "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lea/e;->c:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " ms"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lea/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwh/a0;

    .line 45
    .line 46
    iget-object v1, v0, Lwh/a0;->d:Lio/bidmachine/AdsFormat;

    .line 47
    .line 48
    iget-object v2, v0, Lwh/a0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, v0, Lwh/a0;->s:I

    .line 55
    .line 56
    iget v0, v0, Lwh/a0;->r:I

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "("

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ") Execution waterfall load started after - "

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lea/e;->c:J

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " ms (failedAttempts - "

    .line 79
    .line 80
    const-string v5, ", maxRetryDegree - "

    .line 81
    .line 82
    invoke-static {v4, v1, v2, v5, v3}, Ld4/d;->C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", retryBase - "

    .line 86
    .line 87
    const-string v2, " sec)"

    .line 88
    .line 89
    invoke-static {v4, v1, v0, v2}, Lcom/applovin/impl/adview/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method
