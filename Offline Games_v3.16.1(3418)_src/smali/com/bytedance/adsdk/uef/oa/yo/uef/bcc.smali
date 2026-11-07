.class public Lcom/bytedance/adsdk/uef/oa/yo/uef/bcc;
.super Lcom/bytedance/adsdk/uef/oa/yo/uef/ivm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/uef/oa/yo/uef/ivm;-><init>()V

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


# virtual methods
.method public uef(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/uef/oa/yo/uef;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/uef/oa/oa/uef;",
            ">;",
            "Lcom/bytedance/adsdk/uef/oa/yo/uef;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/uef/oa/yo/uef/ivm;->uef(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/uef/oa/lw/uef;->moa(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/uef/oa/yo/uef;->uef(Ljava/lang/String;ILjava/util/Deque;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/uef/oa/yo/uef/ivm;->uef(ILjava/lang/String;)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/uef/oa/yo/uef/ivm;->uef(ILjava/lang/String;)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-char v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-char v2, v4, v0

    .line 36
    .line 37
    invoke-direct {p4, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/bytedance/adsdk/uef/oa/moa/yo;->uef(Ljava/lang/String;)Lcom/bytedance/adsdk/uef/oa/moa/yo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/bytedance/adsdk/uef/oa/oa/uef/ab;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/bytedance/adsdk/uef/oa/moa/yo;->uef(Ljava/lang/String;)Lcom/bytedance/adsdk/uef/oa/moa/yo;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/uef/oa/oa/uef/ab;-><init>(Lcom/bytedance/adsdk/uef/oa/moa/yo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v3

    .line 59
    return p2

    .line 60
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/uef/oa/yo/uef/ivm;->uef(ILjava/lang/String;)C

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lcom/bytedance/adsdk/uef/oa/moa/yo;->uef(Ljava/lang/String;)Lcom/bytedance/adsdk/uef/oa/moa/yo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/bytedance/adsdk/uef/oa/oa/uef/ab;

    .line 75
    .line 76
    invoke-static {p4}, Lcom/bytedance/adsdk/uef/oa/moa/yo;->uef(Ljava/lang/String;)Lcom/bytedance/adsdk/uef/oa/moa/yo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/uef/oa/oa/uef/ab;-><init>(Lcom/bytedance/adsdk/uef/oa/moa/yo;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Unrecognized:"

    .line 90
    .line 91
    const-string v1, "examine:"

    .line 92
    .line 93
    invoke-static {v0, p4, v1}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p3
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
.end method
