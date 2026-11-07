.class public final Lcom/zmaticoo/sdk/video/guava/fs;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Landroid/view/TextureView;

.field public final synthetic b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/fs;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/fs;->a:Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 4
    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "replayWithTextureView, onSurfaceTextureAvailable"

    .line 8
    .line 9
    aput-object v1, v0, p1

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/fs;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$300(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/video/exo/l2;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/fs;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$300(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/video/exo/l2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/fs;->a:Landroid/view/TextureView;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Landroid/view/TextureView;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/fs;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$300(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/video/exo/l2;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p3

    .line 52
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "setSurfaceTextureListener, e = "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p3, p2, p1

    .line 71
    .line 72
    invoke-static {v0, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "replayWithTextureView, onSurfaceTextureDestroyed"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/fs;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$300(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/video/exo/l2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/fs;->b:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$300(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/video/exo/l2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/a0;->r()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v3}, Lcom/zmaticoo/sdk/video/exo/a0;->a(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v0
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
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 32
    .line 33
.end method
