.class public final Lcom/zmaticoo/sdk/video/exo/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/zmaticoo/sdk/video/exo/e;

.field public c:Lcom/zmaticoo/sdk/video/exo/f;

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/zmaticoo/sdk/video/exo/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/g;->f:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/exo/g;->c:Lcom/zmaticoo/sdk/video/exo/f;

    .line 26
    .line 27
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/e;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/zmaticoo/sdk/video/exo/e;-><init>(Lcom/zmaticoo/sdk/video/exo/g;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->b:Lcom/zmaticoo/sdk/video/exo/e;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->d:I

    .line 36
    .line 37
    return-void
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
.method public final a(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 1
    iget p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->e:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    iget p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->d:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget p1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 p2, 0x1a

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 4
    invoke-static {}, Lcom/unity/androidnotifications/a;->m()V

    iget p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->e:I

    invoke-static {p1}, Lle/h;->q(I)V

    .line 5
    throw v0

    .line 6
    :cond_2
    throw v0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/g;->a()V

    if-eqz p2, :cond_4

    :goto_1
    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 8
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/g;->d:I

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/g;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/g;->b:Lcom/zmaticoo/sdk/video/exo/e;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/exo/g;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/g;->c:Lcom/zmaticoo/sdk/video/exo/f;

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/x;

    .line 14
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 15
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 16
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/exo/u1;->l:Z

    .line 17
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/zmaticoo/sdk/video/exo/a0;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/g;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->d:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/g;->f:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->f:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/g;->c:Lcom/zmaticoo/sdk/video/exo/f;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/x;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/x;->a:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 33
    .line 34
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/a0;->T:F

    .line 35
    .line 36
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/exo/a0;->x:Lcom/zmaticoo/sdk/video/exo/g;

    .line 37
    .line 38
    iget v1, v1, Lcom/zmaticoo/sdk/video/exo/g;->f:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lcom/zmaticoo/sdk/video/exo/a0;->a(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
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
