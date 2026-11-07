.class public final Lcom/zmaticoo/sdk/video/guava/mi;
.super Lcom/zmaticoo/sdk/video/guava/rm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final m:Lcom/zmaticoo/sdk/video/guava/pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/rm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mi;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a([BIZ)Lcom/zmaticoo/sdk/video/guava/to;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/mi;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 2
    .line 3
    iput-object p1, p3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 4
    .line 5
    iput p2, p3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/mi;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 16
    .line 17
    iget p3, p2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 18
    .line 19
    iget v0, p2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 20
    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-lez p3, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-lt p3, v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/mi;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const v1, 0x76747463

    .line 39
    .line 40
    .line 41
    if-ne p3, v1, :cond_6

    .line 42
    .line 43
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/mi;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x8

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v2, v1

    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    :goto_1
    if-lez p2, :cond_3

    .line 51
    .line 52
    if-lt p2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 p2, p2, -0x8

    .line 63
    .line 64
    sub-int/2addr v4, v0

    .line 65
    iget-object v6, p3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 66
    .line 67
    iget v7, p3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 68
    .line 69
    invoke-static {v6, v7, v4}, Lcom/zmaticoo/sdk/video/guava/nr;->a([BII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v7, p3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 74
    .line 75
    add-int/2addr v7, v4

    .line 76
    invoke-virtual {p3, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr p2, v4

    .line 80
    const v4, 0x73747467

    .line 81
    .line 82
    .line 83
    if-ne v5, v4, :cond_1

    .line 84
    .line 85
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/rt;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/guava/rt;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v3}, Lcom/zmaticoo/sdk/video/guava/st;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/rt;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/rt;->a()Lcom/zmaticoo/sdk/video/guava/w5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v4, 0x7061796c

    .line 99
    .line 100
    .line 101
    if-ne v5, v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v2, v4}, Lcom/zmaticoo/sdk/video/guava/st;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/vo;

    .line 115
    .line 116
    const-string p2, "Incomplete vtt cue box header found."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    if-nez v2, :cond_4

    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iput-object v2, v3, Lcom/zmaticoo/sdk/video/guava/w5;->a:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/w5;->a()Lcom/zmaticoo/sdk/video/guava/x5;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/st;->a:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/rt;

    .line 138
    .line 139
    invoke-direct {p2}, Lcom/zmaticoo/sdk/video/guava/rt;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p2, Lcom/zmaticoo/sdk/video/guava/rt;->c:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rt;->a()Lcom/zmaticoo/sdk/video/guava/w5;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/w5;->a()Lcom/zmaticoo/sdk/video/guava/x5;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/mi;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 158
    .line 159
    add-int/lit8 p2, p2, -0x8

    .line 160
    .line 161
    iget v0, p3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 162
    .line 163
    add-int/2addr v0, p2

    .line 164
    invoke-virtual {p3, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/vo;

    .line 170
    .line 171
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/ni;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/video/guava/ni;-><init>(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-object p2
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
