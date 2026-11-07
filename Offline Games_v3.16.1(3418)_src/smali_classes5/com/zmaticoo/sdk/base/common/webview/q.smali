.class public final Lcom/zmaticoo/sdk/base/common/webview/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/zmaticoo/sdk/base/common/webview/r;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/webview/r;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->c:Lcom/zmaticoo/sdk/base/common/webview/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->b:Lorg/json/JSONObject;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->c:Lcom/zmaticoo/sdk/base/common/webview/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/webview/r;->b:Lcom/zmaticoo/sdk/base/common/banner/j;

    .line 4
    .line 5
    const-string v1, "close"

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "position"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v4, "close_visible"

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v0, "visible"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string v4, "click"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-string v2, "url"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->b:Lcom/zmaticoo/sdk/base/common/banner/g;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v4, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->a:Lcom/zmaticoo/sdk/base/common/webview/n;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->l:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/banner/j;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/zmaticoo/sdk/base/common/webview/o;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/AdResponse;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v0, "click, but not click Redirect, return"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->m:Lcom/zmaticoo/sdk/base/common/banner/c;

    .line 89
    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/zmaticoo/sdk/base/common/banner/c;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    const-string v4, "js_load_success"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    const-string v4, "js_load_failed"

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v2, "message"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v2, ""

    .line 125
    .line 126
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "js_load_failed errorMsg="

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "AdView"

    .line 141
    .line 142
    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/banner/j;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const v4, 0x9c43

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 155
    .line 156
    invoke-direct {v3, v4, v2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/base/common/banner/j;->b(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 165
    .line 166
    invoke-direct {v3, v4, v2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/base/common/banner/j;->a(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_8
    const-string v3, "onLoad"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->k:Lcom/zmaticoo/sdk/base/common/banner/b;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_9
    const-string v3, "image_imp"

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->k:Lcom/zmaticoo/sdk/base/common/banner/b;

    .line 213
    .line 214
    iget-object v3, v2, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    :try_start_0
    iput-boolean v3, v2, Lcom/zmaticoo/sdk/base/common/banner/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/banner/j;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->f:Z

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    iput-boolean v3, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->f:Z

    .line 248
    .line 249
    sget-object v2, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 250
    .line 251
    iget-object v4, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->r:Lcom/zmaticoo/sdk/base/common/banner/f;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/executor/j;->a:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->m:Lcom/zmaticoo/sdk/base/common/banner/c;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    invoke-interface {v2}, Lcom/zmaticoo/sdk/base/common/banner/c;->e()V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/banner/j;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/banner/j;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->i:Z

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    iput-boolean v3, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->i:Z

    .line 290
    .line 291
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/banner/j;->m:Lcom/zmaticoo/sdk/base/common/banner/c;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/banner/c;->f()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    iget-object v1, v2, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->a:Ljava/lang/String;

    .line 319
    .line 320
    const-string v1, "goBack"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    return-void

    .line 330
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/q;->c:Lcom/zmaticoo/sdk/base/common/webview/r;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/webview/r;->a()V

    .line 333
    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
