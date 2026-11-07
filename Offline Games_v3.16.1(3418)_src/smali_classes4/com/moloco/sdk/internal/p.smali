.class public final Lcom/moloco/sdk/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/internal/p;->b:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/p;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/p;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moloco/sdk/internal/p;->c:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "key"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "value"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Loo/o;->a:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "Content-Length"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Li0/w;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    const p2, 0x1cd491d3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Li0/w;->R(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/moloco/sdk/internal/ortb/model/g1;->e:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/k;)Lt0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v1, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->c:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    new-instance v5, Lz/b0;

    .line 82
    .line 83
    invoke-direct {v5, v1, v1, v1, v1}, Lz/b0;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v8, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->f:J

    .line 89
    .line 90
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->g:Ly0/r;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-wide v1, v1, Ly0/r;->a:J

    .line 95
    .line 96
    :goto_2
    move-wide v10, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-wide v1, Lcom/moloco/sdk/internal/i0;->a:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    .line 102
    .line 103
    const v0, 0x3933e795

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Li0/w;->R(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/moloco/sdk/internal/h0;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/internal/h0;-><init>(Lt0/d;Lz/b0;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 112
    .line 113
    .line 114
    const v0, -0x3742f8fd

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v3}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p2}, Li0/w;->p(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p1, p2}, Li0/w;->p(Z)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
