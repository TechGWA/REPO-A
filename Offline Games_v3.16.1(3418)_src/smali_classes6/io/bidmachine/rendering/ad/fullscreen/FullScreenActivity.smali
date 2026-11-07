.class public final Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;
.super Lio/bidmachine/rendering/internal/AdActivity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;",
        "Lio/bidmachine/rendering/internal/AdActivity;",
        "<init>",
        "()V",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lsl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/AdActivity;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc7/f;->a:Lsl/d;

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->c:Lsl/d;

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lan/q;->o(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->c:Lsl/d;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lsl/d;->b:Ltl/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltl/f;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lsl/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lsl/a;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lsl/a;-><init>(Lsl/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lsl/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p1, v1}, Lsl/b;-><init>(Lsl/d;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->c:Lsl/d;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p1, p1, Lsl/d;->b:Ltl/f;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ltl/f;->j(Lio/bidmachine/rendering/internal/AdActivity;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Lc7/f;->a:Lsl/d;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->c:Lsl/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sput-object v1, Lc7/f;->a:Lsl/d;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lan/q;->o(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->c:Lsl/d;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, Lsl/d;->b:Ltl/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltl/f;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lsl/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Lsl/a;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lsl/a;-><init>(Lsl/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v2, Lsl/b;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v0, v3}, Lsl/b;-><init>(Lsl/d;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iput-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->c:Lsl/d;

    .line 82
    .line 83
    :cond_5
    return-void
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
.end method
