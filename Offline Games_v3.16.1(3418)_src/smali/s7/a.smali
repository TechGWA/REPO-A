.class public final Ls7/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ldq/x;

.field public final b:Ldq/x;

.field public final c:Ldq/x;

.field public final d:Ldq/x;

.field public final e:Lv7/a;

.field public final f:I

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 2
    .line 3
    sget-object v0, Liq/n;->a:Leq/d;

    .line 4
    .line 5
    iget-object v0, v0, Leq/d;->f:Leq/d;

    .line 6
    .line 7
    sget-object v1, Lkq/d;->c:Lkq/d;

    .line 8
    .line 9
    sget-object v2, Lw7/e;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls7/a;->a:Ldq/x;

    .line 15
    .line 16
    iput-object v1, p0, Ls7/a;->b:Ldq/x;

    .line 17
    .line 18
    iput-object v1, p0, Ls7/a;->c:Ldq/x;

    .line 19
    .line 20
    iput-object v1, p0, Ls7/a;->d:Ldq/x;

    .line 21
    .line 22
    sget-object v0, Lv7/a;->a:Lv7/a;

    .line 23
    .line 24
    iput-object v0, p0, Ls7/a;->e:Lv7/a;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Ls7/a;->f:I

    .line 28
    .line 29
    iput-object v2, p0, Ls7/a;->g:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ls7/a;->h:Z

    .line 33
    .line 34
    iput v0, p0, Ls7/a;->i:I

    .line 35
    .line 36
    iput v0, p0, Ls7/a;->j:I

    .line 37
    .line 38
    iput v0, p0, Ls7/a;->k:I

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls7/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ls7/a;

    .line 9
    .line 10
    iget-object v0, p1, Ls7/a;->a:Ldq/x;

    .line 11
    .line 12
    iget-object v1, p0, Ls7/a;->a:Ldq/x;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ls7/a;->b:Ldq/x;

    .line 21
    .line 22
    iget-object v1, p1, Ls7/a;->b:Ldq/x;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ls7/a;->c:Ldq/x;

    .line 31
    .line 32
    iget-object v1, p1, Ls7/a;->c:Ldq/x;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ls7/a;->d:Ldq/x;

    .line 41
    .line 42
    iget-object v1, p1, Ls7/a;->d:Ldq/x;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ls7/a;->e:Lv7/a;

    .line 51
    .line 52
    iget-object v1, p1, Ls7/a;->e:Lv7/a;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Ls7/a;->f:I

    .line 61
    .line 62
    iget v1, p1, Ls7/a;->f:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Ls7/a;->g:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iget-object v1, p1, Ls7/a;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Ls7/a;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Ls7/a;->h:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget v0, p0, Ls7/a;->i:I

    .line 79
    .line 80
    iget v1, p1, Ls7/a;->i:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget v0, p0, Ls7/a;->j:I

    .line 85
    .line 86
    iget v1, p1, Ls7/a;->j:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget v0, p0, Ls7/a;->k:I

    .line 91
    .line 92
    iget p1, p1, Ls7/a;->k:I

    .line 93
    .line 94
    if-ne v0, p1, :cond_1

    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return p1
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls7/a;->a:Ldq/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ls7/a;->b:Ldq/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ls7/a;->c:Ldq/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ls7/a;->d:Ldq/x;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ls7/a;->e:Lv7/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v0, Lv7/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Ls7/a;->f:I

    .line 48
    .line 49
    invoke-static {v2}, Lv/e;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Ls7/a;->g:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Ls7/a;->h:Z

    .line 64
    .line 65
    const/16 v3, 0x4d5

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x4cf

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v3

    .line 73
    :goto_0
    const v4, 0xe1781

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/a;->h(IIIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Ls7/a;->i:I

    .line 81
    .line 82
    invoke-static {v2}, Lv/e;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget v0, p0, Ls7/a;->j:I

    .line 89
    .line 90
    invoke-static {v0}, Lv/e;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget v1, p0, Ls7/a;->k:I

    .line 97
    .line 98
    invoke-static {v1}, Lv/e;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
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
.end method
