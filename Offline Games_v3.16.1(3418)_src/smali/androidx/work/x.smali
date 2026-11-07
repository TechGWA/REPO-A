.class public abstract Landroidx/work/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final a(Landroidx/work/r;)Lc7/s;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lu6/p;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lu6/l;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lu6/l;-><init>(Lu6/p;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lu6/l;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ld7/e;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ld7/e;-><init>(Lu6/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lu6/p;->d:Lio/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/c;->H(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ld7/e;->c:Lc7/s;

    .line 34
    .line 35
    iput-object p1, v1, Lu6/l;->f:Lc7/s;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lu6/l;->g:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Already enqueued work ids ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    iget-object v4, v1, Lu6/l;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ")"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v0, v2}, Landroidx/work/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, v1, Lu6/l;->f:Lc7/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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
.end method
