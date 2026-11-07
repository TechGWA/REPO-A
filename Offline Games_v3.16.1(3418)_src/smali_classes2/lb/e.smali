.class public final Llb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Llb/h;


# instance fields
.field public final a:Llb/k;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llb/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lla/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llb/e;->a:Llb/k;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llb/e;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Llb/e;->b:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v3, Llb/d;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4}, Llb/d;-><init>(Llb/h;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v0, p0, Llb/e;->c:I

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a(Llb/k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llb/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llb/e;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llb/e;->a:Llb/k;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    invoke-static {v1}, Lyb/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Llb/e;->c:I

    .line 30
    .line 31
    return-void
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
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llb/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llb/e;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, Llb/e;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Llb/e;->a:Llb/k;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final dequeueOutputBuffer()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Llb/e;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llb/e;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Llb/e;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Llb/d;

    .line 28
    .line 29
    iget-object v0, p0, Llb/e;->a:Llb/k;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2}, Lc4/a;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lc4/a;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/c;

    .line 44
    .line 45
    iget-wide v2, v0, Lla/d;->g:J

    .line 46
    .line 47
    iget-object v5, v0, Lla/d;->e:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v8, v5

    .line 61
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    .line 66
    .line 67
    const-class v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    const-string v6, "c"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Llb/b;->t:Lja/d;

    .line 90
    .line 91
    invoke-static {v6, v5}, Lyb/a;->s(Lia/b;Ljava/util/ArrayList;)Lkc/x0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x5

    .line 96
    invoke-direct {v4, v6, v2, v3, v5}, Landroidx/recyclerview/widget/c;-><init>(IJLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, v0, Lla/d;->g:J

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Llb/d;->o(JLlb/g;J)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lla/d;->n()V

    .line 107
    .line 108
    .line 109
    iput v7, p0, Llb/e;->c:I

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 113
    return-object v0
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

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/e;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llb/e;->a:Llb/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lla/d;->n()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Llb/e;->c:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llb/e;->d:Z

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
.end method

.method public final setPositionUs(J)V
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
.end method
