.class public abstract Lmb/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Llb/h;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lmb/g;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb/h;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lmb/h;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lmb/g;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lla/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmb/h;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmb/h;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Llb/d;

    .line 44
    .line 45
    new-instance v3, Lle/g;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, p0, v4}, Lle/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Llb/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Llb/d;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmb/h;->c:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    return-void
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
.method public final a(Llb/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb/h;->d:Lmb/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyb/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmb/g;

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc4/a;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lla/d;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmb/h;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lmb/h;->f:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lmb/h;->f:J

    .line 36
    .line 37
    iput-wide v0, p1, Lmb/g;->k:J

    .line 38
    .line 39
    iget-object v0, p0, Lmb/h;->c:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lmb/h;->d:Lmb/g;

    .line 46
    .line 47
    return-void
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
.end method

.method public abstract b()Li0/c1;
.end method

.method public abstract c(Lmb/g;)V
.end method

.method public d()Llb/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lmb/h;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lmb/h;->c:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmb/g;

    .line 23
    .line 24
    sget v3, Lyb/w;->a:I

    .line 25
    .line 26
    iget-wide v2, v2, Lla/d;->g:J

    .line 27
    .line 28
    iget-wide v4, p0, Lmb/h;->e:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gtz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmb/g;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lc4/a;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lmb/h;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llb/d;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lc4/a;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lla/d;->n()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lmb/h;->c(Lmb/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmb/h;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lmb/h;->b()Li0/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Llb/d;

    .line 84
    .line 85
    iget-wide v6, v1, Lla/d;->g:J

    .line 86
    .line 87
    const-wide v9, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v10}, Llb/d;->o(JLlb/g;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lla/d;->n()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_2
    invoke-virtual {v1}, Lla/d;->n()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 110
    return-object v0
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

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/h;->d:Lmb/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmb/h;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmb/g;

    .line 26
    .line 27
    iput-object v0, p0, Lmb/h;->d:Lmb/g;

    .line 28
    .line 29
    return-object v0
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
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/h;->d()Llb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
.end method

.method public abstract e()Z
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lmb/h;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lmb/h;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lmb/h;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmb/h;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmb/g;

    .line 22
    .line 23
    sget v1, Lyb/w;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lla/d;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmb/h;->d:Lmb/g;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lla/d;->n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lmb/h;->d:Lmb/g;

    .line 44
    .line 45
    :cond_1
    return-void
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
.end method

.method public release()V
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
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmb/h;->e:J

    .line 2
    .line 3
    return-void
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
.end method
