.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->d:Ljava/io/Serializable;

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
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz2/i;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lz2/i;->a:Lac/m;

    .line 18
    .line 19
    iget-object v2, p1, Lz2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    sget-object v3, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lac/m;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lz2/i;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lac/m;->run()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/c;

    .line 64
    .line 65
    iget-object p1, p1, Lio/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lad/d;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->d:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v0, Lad/d;

    .line 72
    .line 73
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;->a:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aget p2, v1, p2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/16 v2, 0x17

    .line 83
    .line 84
    if-eq p2, v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq p2, v1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    if-eq p2, p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    if-eq p2, p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-le p1, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lad/d;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-gt p1, v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lad/d;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-gt p2, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lad/d;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-le p2, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lad/d;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    return-void

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
