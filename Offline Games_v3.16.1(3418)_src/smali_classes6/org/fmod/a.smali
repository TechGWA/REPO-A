.class final Lorg/fmod/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/fmod/FMODAudioDevice;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I

.field private volatile e:Ljava/lang/Thread;

.field private volatile f:Z

.field private g:Landroid/media/AudioRecord;

.field private h:Z


# direct methods
.method public constructor <init>(Lorg/fmod/FMODAudioDevice;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/fmod/a;->a:Lorg/fmod/FMODAudioDevice;

    .line 5
    .line 6
    iput p2, p0, Lorg/fmod/a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lorg/fmod/a;->d:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p2, p3, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/fmod/a;->h:Z

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/fmod/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/fmod/a;->f:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/fmod/a;->f:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/fmod/a;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/fmod/a;->h:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/fmod/a;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/media/AudioRecord;

    .line 18
    .line 19
    iget v6, p0, Lorg/fmod/a;->c:I

    .line 20
    .line 21
    iget v7, p0, Lorg/fmod/a;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    iput-boolean v4, p0, Lorg/fmod/a;->h:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 57
    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "AudioRecord failed to initialize (status "

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ")"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "FMOD"

    .line 87
    .line 88
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/fmod/a;->b()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lorg/fmod/a;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v0, :cond_0

    .line 107
    .line 108
    iget-object v2, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 109
    .line 110
    iget-object v4, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v4, p0, Lorg/fmod/a;->a:Lorg/fmod/FMODAudioDevice;

    .line 121
    .line 122
    iget-object v5, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Lorg/fmod/FMODAudioDevice;->fmodProcessMicData(Ljava/nio/ByteBuffer;I)I

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    invoke-direct {p0}, Lorg/fmod/a;->b()V

    .line 135
    .line 136
    .line 137
    return-void
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
