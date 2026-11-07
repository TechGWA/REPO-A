.class public final Lcom/explorestack/protobuf/t8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageLite;


# static fields
.field public static final c:Lcom/explorestack/protobuf/t8;

.field public static final d:Lcom/explorestack/protobuf/s8;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/t8;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

    .line 9
    .line 10
    new-instance v0, Lcom/explorestack/protobuf/s8;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/explorestack/protobuf/t8;->d:Lcom/explorestack/protobuf/s8;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
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

.method public static b()Lcom/explorestack/protobuf/q8;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/q8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/explorestack/protobuf/q8;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/explorestack/protobuf/q8;->d:Lcom/explorestack/protobuf/z5;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/explorestack/protobuf/r8;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v4, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v7}, Lcom/explorestack/protobuf/w;->s(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x2

    .line 66
    mul-int/2addr v7, v8

    .line 67
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/w;->t(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v7

    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-static {v7, v6}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v8

    .line 78
    add-int/2addr v5, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/2addr v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return v2
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

.method public final c(Lcom/explorestack/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/explorestack/protobuf/r8;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v2, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Lcom/explorestack/protobuf/w;->P(ILcom/explorestack/protobuf/ByteString;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/t8;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/explorestack/protobuf/t8;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

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
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/t8;->d:Lcom/explorestack/protobuf/s8;

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
.end method

.method public final getSerializedSize()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/explorestack/protobuf/r8;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, v4, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move v6, v1

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v3, v7, v8}, Lcom/explorestack/protobuf/w;->v(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v5, v4, Lcom/explorestack/protobuf/r8;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v6, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v5, v4, Lcom/explorestack/protobuf/r8;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v6, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v5, v4, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/explorestack/protobuf/ByteString;

    .line 141
    .line 142
    invoke-static {v3, v7}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v6, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-object v4, v4, Lcom/explorestack/protobuf/r8;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/explorestack/protobuf/t8;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->s(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    mul-int/lit8 v7, v7, 0x2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v7

    .line 177
    add-int/2addr v6, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    add-int/2addr v2, v6

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return v2
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final isInitialized()Z
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
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

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

.method public final toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/q8;->j(Lcom/explorestack/protobuf/t8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-object v2, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Lcom/explorestack/protobuf/t;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/explorestack/protobuf/t;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/explorestack/protobuf/t;->y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
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

.method public final toByteString()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/explorestack/protobuf/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/t8;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lcom/explorestack/protobuf/v;

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/v;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lcom/explorestack/protobuf/v;->e:I

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/v;->c0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/r8;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v3, v2, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1, v1, v4, v5}, Lcom/explorestack/protobuf/w;->V(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v2, Lcom/explorestack/protobuf/r8;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    invoke-virtual {p1, v1, v4}, Lcom/explorestack/protobuf/w;->F(II)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, v2, Lcom/explorestack/protobuf/r8;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    invoke-virtual {p1, v1, v4, v5}, Lcom/explorestack/protobuf/w;->H(IJ)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, v2, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 12
    invoke-virtual {p1, v1, v4}, Lcom/explorestack/protobuf/w;->C(ILcom/explorestack/protobuf/ByteString;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, v2, Lcom/explorestack/protobuf/r8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/t8;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v1, v4}, Lcom/explorestack/protobuf/w;->S(II)V

    .line 15
    invoke-virtual {v3, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v1, v3}, Lcom/explorestack/protobuf/w;->S(II)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 18
    new-instance v0, Lcom/explorestack/protobuf/v;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/v;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 20
    iget p1, v0, Lcom/explorestack/protobuf/v;->e:I

    if-lez p1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/v;->c0()V

    :cond_0
    return-void
.end method
