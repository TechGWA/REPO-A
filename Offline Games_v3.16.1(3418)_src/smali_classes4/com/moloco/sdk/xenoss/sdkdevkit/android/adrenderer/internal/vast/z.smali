.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->r:Ljava/io/StringReader;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Ljava/io/StringReader;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->r:Ljava/io/StringReader;

    .line 75
    .line 76
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->u:I

    .line 77
    .line 78
    sget-object v2, Ldq/n0;->a:Lkq/e;

    .line 79
    .line 80
    sget-object v2, Lkq/d;->c:Lkq/d;

    .line 81
    .line 82
    new-instance v3, Landroidx/work/e;

    .line 83
    .line 84
    const/16 v5, 0x11

    .line 85
    .line 86
    invoke-direct {v3, p1, v4, v5}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v6, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v6

    .line 99
    :goto_1
    :try_start_3
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance v0, Lcom/moloco/sdk/internal/k0;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lcom/moloco/sdk/internal/k0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Lcom/moloco/sdk/internal/j0;

    .line 110
    .line 111
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Lcom/moloco/sdk/internal/j0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_4
    invoke-static {p1, v4}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object v6, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v6

    .line 124
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {p1, p2}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 130
    :catch_0
    new-instance p1, Lcom/moloco/sdk/internal/j0;

    .line 131
    .line 132
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/j0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1
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
