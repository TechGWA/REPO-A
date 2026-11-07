.class public abstract Lcom/inmobi/media/U4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/inmobi/media/T4;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skipList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/T4;->j:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "ac"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/T4;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "bid"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/inmobi/media/T4;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "its"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/inmobi/media/T4;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "vtm"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lcom/inmobi/media/T4;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v1, "plid"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-wide v1, p0, Lcom/inmobi/media/T4;->e:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    :cond_4
    const-string v1, "catid"

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lcom/inmobi/media/T4;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v1, "hcd"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget v1, p0, Lcom/inmobi/media/T4;->g:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    :cond_6
    const-string v1, "hsv"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget v1, p0, Lcom/inmobi/media/T4;->h:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    :cond_7
    const-string v1, "hcv"

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget p0, p0, Lcom/inmobi/media/T4;->i:I

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    :cond_8
    return-object v0
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
.end method
