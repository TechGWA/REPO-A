.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lan/l;Lwn/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Ldn/d;->i:Ldn/d;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "context.applicationContext"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ldn/l;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Ldn/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Ldn/l;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p2, p0, p4}, Ldn/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:Ljava/io/Serializable;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ldq/b0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lan/l;->a()Ldq/x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Lbn/z;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-direct {p3, p0, p4, v0}, Lbn/z;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 89
    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    invoke-static {p1, p2, p3, p4}, Ldq/d0;->g(Ldq/b0;Lip/h;Lsp/g;I)Ldq/h0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
.end method

.method public b()Lx9/h;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx9/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lx9/h;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lx9/l;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:Ljava/io/Serializable;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->i:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lx9/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx9/l;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
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

.method public c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt6/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "mraidbridge.setSupports(false,false,false,false,true)"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt6/j;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 20
    .line 21
    const-string v2, "state"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "mraidbridge.setState("

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lt6/j;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "mraidbridge.setPlacementType("

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "interstitial"

    .line 64
    .line 65
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lt6/j;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lgq/n1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lt6/j;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lgq/n1;

    .line 104
    .line 105
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v2, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 113
    .line 114
    invoke-direct {v5, v0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lpo/a;

    .line 120
    .line 121
    invoke-static {v5, v0}, Lgq/m;->u(Lgq/k;Ldq/b0;)Ldq/z1;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lgq/n1;

    .line 127
    .line 128
    new-instance v2, Landroidx/lifecycle/p;

    .line 129
    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    invoke-direct {v2, p0, v3, v5}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Lgq/m;->u(Lgq/k;Ldq/b0;)Ldq/z1;

    .line 141
    .line 142
    .line 143
    return-void
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

.method public d(Ljava/lang/String;Ljava/io/File;Lbq/a;)Ldn/c;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v7, Ldn/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "outputFile.path"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, p1, v0}, Ldn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldn/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lgn/b;

    .line 38
    .line 39
    const-string p3, "DownloadManager"

    .line 40
    .line 41
    new-instance v2, Ldn/g;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p1, v3}, Ldn/g;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3, v2}, Lgn/b;->a(Ljava/lang/Object;Lsp/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v3, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_2
    new-instance v0, Ldn/c;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ldp/m;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Ldq/b0;

    .line 68
    .line 69
    new-instance v2, Lbn/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v6, p3

    .line 77
    :try_start_3
    invoke-direct/range {v2 .. v9}, Lbn/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {v10, p2, v2, p1}, Ldq/d0;->g(Ldq/b0;Lip/h;Lsp/g;I)Ldq/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v4, p1}, Ldn/c;-><init>(Ljava/lang/String;Ldq/h0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_0
    move-object p1, v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v3, p0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    throw p1
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

.method public e(Ljava/lang/String;Lbq/a;Lkp/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldn/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldn/m;

    .line 7
    .line 8
    iget v1, v0, Ldn/m;->t:I

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
    iput v1, v0, Ldn/m;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldn/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldn/m;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Ldn/m;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lan/l;

    .line 54
    .line 55
    invoke-virtual {p3}, Lan/l;->a()Ldq/x;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v4, Landroidx/compose/ui/platform/i1;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x14

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p1

    .line 66
    move-object v7, p2

    .line 67
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Ldn/m;->t:I

    .line 71
    .line 72
    invoke-static {p3, v4, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Ldp/k;

    .line 80
    .line 81
    iget-object p1, p3, Ldp/k;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p1
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

.method public f(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lgn/d;

    .line 25
    .line 26
    new-instance v2, Lon/b;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lon/b;-><init>(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2}, Lgn/d;->a(Ljava/lang/Object;Lsp/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lon/a;

    .line 47
    .line 48
    const-string v2, "onPreDrawListener"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1
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
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lgn/d;

    .line 32
    .line 33
    new-instance v5, Lon/b;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Lon/b;-><init>(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Lgn/d;->a(Ljava/lang/Object;Lsp/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lon/a;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lan/q;->O(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lpo/a;

    .line 56
    .line 57
    iget-object v1, v1, Lpo/a;->c:Lip/h;

    .line 58
    .line 59
    invoke-static {v1}, Ldq/d0;->k(Lip/h;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0

    .line 79
    throw v1
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
