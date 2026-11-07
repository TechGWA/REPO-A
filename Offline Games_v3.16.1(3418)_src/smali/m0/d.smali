.class public abstract Lm0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltp/a;


# instance fields
.field public final b:[Lm0/m;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lm0/l;[Lm0/m;)V
    .locals 3

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm0/d;->b:[Lm0/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm0/d;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    iget-object v1, p1, Lm0/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lm0/l;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "buffer"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p2, Lm0/m;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iput p1, p2, Lm0/m;->c:I

    .line 38
    .line 39
    iput v0, p2, Lm0/m;->d:I

    .line 40
    .line 41
    iput v0, p0, Lm0/d;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lm0/d;->a()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lm0/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/d;->b:[Lm0/m;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    iget v3, v2, Lm0/m;->d:I

    .line 8
    .line 9
    iget v2, v2, Lm0/m;->c:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm0/d;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v0

    .line 25
    .line 26
    iget v6, v5, Lm0/m;->d:I

    .line 27
    .line 28
    iget-object v7, v5, Lm0/m;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v8, v7

    .line 31
    if-ge v6, v8, :cond_1

    .line 32
    .line 33
    array-length v4, v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    iput v6, v5, Lm0/m;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lm0/d;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    iput v4, p0, Lm0/d;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    aget-object v3, v1, v3

    .line 52
    .line 53
    iget v4, v3, Lm0/m;->d:I

    .line 54
    .line 55
    iget-object v5, v3, Lm0/m;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lm0/m;->d:I

    .line 61
    .line 62
    :cond_3
    aget-object v3, v1, v0

    .line 63
    .line 64
    sget-object v4, Lm0/l;->e:Lm0/l;

    .line 65
    .line 66
    iget-object v4, v4, Lm0/l;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "buffer"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, Lm0/m;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v3, Lm0/m;->c:I

    .line 79
    .line 80
    iput v2, v3, Lm0/m;->d:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput-boolean v2, p0, Lm0/d;->d:Z

    .line 86
    .line 87
    return-void
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

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/d;->b:[Lm0/m;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, v1, Lm0/m;->d:I

    .line 6
    .line 7
    iget v3, v1, Lm0/m;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, v1, Lm0/m;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v1, Lm0/l;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v1, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lm0/m;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, v0, Lm0/m;->c:I

    .line 41
    .line 42
    iput v3, v0, Lm0/m;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    iget-object v2, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Lm0/l;->a:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "buffer"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lm0/m;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v0, Lm0/m;->c:I

    .line 70
    .line 71
    iput v3, v0, Lm0/m;->d:I

    .line 72
    .line 73
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lm0/d;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const/4 p1, -0x1

    .line 89
    return p1
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
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/d;->d:Z

    .line 2
    .line 3
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/d;->b:[Lm0/m;

    .line 6
    .line 7
    iget v1, p0, Lm0/d;->c:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lm0/d;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
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

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
