.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

.field public final c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

.field public final d:I

.field public final e:Lcom/zmaticoo/sdk/okhttp3/d0;

.field public final f:Lcom/zmaticoo/sdk/okhttp3/b0;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;ILcom/zmaticoo/sdk/okhttp3/d0;Lcom/zmaticoo/sdk/okhttp3/b0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 9
    .line 10
    iput p4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->e:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->f:Lcom/zmaticoo/sdk/okhttp3/b0;

    .line 15
    .line 16
    iput p7, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->i:I

    .line 21
    .line 22
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/d0;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;)Lcom/zmaticoo/sdk/okhttp3/g0;
    .locals 14

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->j:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 18
    .line 19
    const-string v2, "network interceptor "

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->c()Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a(Lcom/zmaticoo/sdk/okhttp3/u;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->d:I

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " must retain the same host and port"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 71
    .line 72
    const-string v3, " must call proceed() exactly once"

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->j:I

    .line 77
    .line 78
    if-gt v0, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->d:I

    .line 91
    .line 92
    sub-int/2addr v4, v1

    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_1
    new-instance v4, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->d:I

    .line 116
    .line 117
    add-int/lit8 v8, v0, 0x1

    .line 118
    .line 119
    iget-object v10, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->f:Lcom/zmaticoo/sdk/okhttp3/b0;

    .line 120
    .line 121
    iget v11, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->g:I

    .line 122
    .line 123
    iget v12, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->h:I

    .line 124
    .line 125
    iget v13, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->i:I

    .line 126
    .line 127
    move-object v9, p1

    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    move-object/from16 v7, p3

    .line 131
    .line 132
    invoke-direct/range {v4 .. v13}, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;-><init>(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;ILcom/zmaticoo/sdk/okhttp3/d0;Lcom/zmaticoo/sdk/okhttp3/b0;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/v;

    .line 140
    .line 141
    invoke-interface {p1, v4}, Lcom/zmaticoo/sdk/okhttp3/v;->a(Lcom/zmaticoo/sdk/okhttp3/internal/http/g;)Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    iget v5, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->d:I

    .line 148
    .line 149
    add-int/2addr v5, v1

    .line 150
    iget-object v6, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v5, v6, :cond_5

    .line 157
    .line 158
    iget v4, v4, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->j:I

    .line 159
    .line 160
    if-ne v4, v1, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " returned a response with no body"

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " returned null"

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
