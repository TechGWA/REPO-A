.class public Lm0/f;
.super Lm0/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final e:Lm0/e;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lm0/e;[Lm0/m;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm0/e;->d:Lm0/l;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lm0/d;-><init>(Lm0/l;[Lm0/m;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm0/f;->e:Lm0/e;

    .line 12
    .line 13
    iget p1, p1, Lm0/e;->f:I

    .line 14
    .line 15
    iput p1, p0, Lm0/f;->h:I

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final c(ILm0/l;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lm0/d;->b:[Lm0/m;

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Lm0/l;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lm0/m;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v0, p1, Lm0/m;->c:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p1, Lm0/m;->d:I

    .line 23
    .line 24
    :goto_0
    aget-object p1, v2, p4

    .line 25
    .line 26
    iget-object p2, p1, Lm0/m;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Lm0/m;->d:I

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    aget-object p1, v2, p4

    .line 39
    .line 40
    iget p2, p1, Lm0/m;->d:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    iput p2, p1, Lm0/m;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p4, p0, Lm0/d;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lor/l;->U(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    shl-int v0, v1, v0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lm0/l;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "buffer"

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lm0/l;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget-object p3, v2, p4

    .line 70
    .line 71
    iget-object v0, p2, Lm0/l;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    iget p2, p2, Lm0/l;->a:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Lm0/m;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, p3, Lm0/m;->c:I

    .line 90
    .line 91
    iput p1, p3, Lm0/m;->d:I

    .line 92
    .line 93
    iput p4, p0, Lm0/d;->c:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p2, v0}, Lm0/l;->t(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lm0/l;->s(I)Lm0/l;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aget-object v2, v2, p4

    .line 105
    .line 106
    iget-object v5, p2, Lm0/l;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, p2, Lm0/l;->a:I

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v2, Lm0/m;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    iput p2, v2, Lm0/m;->c:I

    .line 125
    .line 126
    iput v0, v2, Lm0/m;->d:I

    .line 127
    .line 128
    add-int/2addr p4, v1

    .line 129
    invoke-virtual {p0, p1, v3, p3, p4}, Lm0/f;->c(ILm0/l;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f;->e:Lm0/e;

    .line 2
    .line 3
    iget v0, v0, Lm0/e;->f:I

    .line 4
    .line 5
    iget v1, p0, Lm0/f;->h:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lm0/d;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm0/d;->b:[Lm0/m;

    .line 14
    .line 15
    iget v1, p0, Lm0/d;->c:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Lm0/m;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lm0/m;->d:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Lm0/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lm0/f;->g:Z

    .line 29
    .line 30
    invoke-super {p0}, Lm0/d;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm0/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lm0/d;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lm0/f;->e:Lm0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lm0/d;->b:[Lm0/m;

    .line 15
    .line 16
    iget v3, p0, Lm0/d;->c:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lm0/m;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lm0/m;->d:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lm0/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    iget-object v4, v2, Lm0/e;->d:Lm0/l;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, Lm0/f;->c(ILm0/l;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lm0/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lm0/f;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, p0, Lm0/f;->g:Z

    .line 68
    .line 69
    iget v0, v2, Lm0/e;->f:I

    .line 70
    .line 71
    iput v0, p0, Lm0/f;->h:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
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
