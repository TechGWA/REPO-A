.class public abstract Lcom/inmobi/media/rn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x2260

    .line 2
    .line 3
    :try_start_0
    sget v1, Ld4/d0;->c0:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    const-class v2, Lu3/w;

    .line 16
    .line 17
    sget-object v3, Lu3/w;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v3, "VERSION"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :catchall_0
    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-static {v1}, Lcom/inmobi/media/rn;->b(Ljava/lang/String;)Lcom/inmobi/media/ij;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, Lcom/inmobi/media/rn;->b(Ljava/lang/String;)Lcom/inmobi/media/ij;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    iget v1, v0, Lcom/inmobi/media/ij;->a:I

    .line 66
    .line 67
    iget v2, p0, Lcom/inmobi/media/ij;->a:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_8

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    iget v0, v0, Lcom/inmobi/media/ij;->b:I

    .line 74
    .line 75
    iget p0, p0, Lcom/inmobi/media/ij;->b:I

    .line 76
    .line 77
    if-gt v0, p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p0, Lcom/inmobi/media/Ig;

    .line 81
    .line 82
    const/16 v0, 0x2264

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    new-instance p0, Lcom/inmobi/media/Ig;

    .line 89
    .line 90
    const/16 v0, 0x2263

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    new-instance p0, Lcom/inmobi/media/Ig;

    .line 97
    .line 98
    const/16 v0, 0x2262

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_7
    new-instance p0, Lcom/inmobi/media/Ig;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_8
    :goto_2
    return-void

    .line 111
    :catch_0
    new-instance p0, Lcom/inmobi/media/Ig;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw p0
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

.method public static final b(Ljava/lang/String;)Lcom/inmobi/media/ij;
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v0, v1, v2}, Laq/i;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/inmobi/media/rn;->c(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/inmobi/media/rn;->c(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lt v5, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/inmobi/media/rn;->c(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    if-ltz v3, :cond_2

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    new-instance p0, Lcom/inmobi/media/ij;

    .line 63
    .line 64
    invoke-direct {p0, v3, v4, v0}, Lcom/inmobi/media/ij;-><init>(III)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
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
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "substring(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-static {p0}, Laq/p;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
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
.end method
