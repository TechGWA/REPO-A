.class public final Lhl/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:[B

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    iput p2, p0, Lhl/w;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lhl/w;->b:I

    .line 10
    .line 11
    const/16 p1, 0x83

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lhl/w;->e:[B

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-byte v0, p1, p2

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lhl/w;->b:I

    .line 26
    .line 27
    const/16 p1, 0x83

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lhl/w;->e:[B

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-byte v0, p1, p2

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lhl/w;->b:I

    .line 42
    .line 43
    const/16 p1, 0x83

    .line 44
    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    iput-object p1, p0, Lhl/w;->e:[B

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-byte v0, p1, p2

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final a([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lhl/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr p3, p2

    .line 12
    iget-object v0, p0, Lhl/w;->e:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lhl/w;->f:I

    .line 16
    .line 17
    add-int v3, v2, p3

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    add-int/2addr v2, p3

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhl/w;->e:[B

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhl/w;->e:[B

    .line 31
    .line 32
    iget v1, p0, Lhl/w;->f:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lhl/w;->f:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, p0, Lhl/w;->f:I

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sub-int/2addr p3, p2

    .line 49
    iget-object v0, p0, Lhl/w;->e:[B

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    iget v2, p0, Lhl/w;->f:I

    .line 53
    .line 54
    add-int v3, v2, p3

    .line 55
    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    add-int/2addr v2, p3

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lhl/w;->e:[B

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lhl/w;->e:[B

    .line 68
    .line 69
    iget v1, p0, Lhl/w;->f:I

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lhl/w;->f:I

    .line 75
    .line 76
    add-int/2addr p1, p3

    .line 77
    iput p1, p0, Lhl/w;->f:I

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sub-int/2addr p3, p2

    .line 86
    iget-object v0, p0, Lhl/w;->e:[B

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    iget v2, p0, Lhl/w;->f:I

    .line 90
    .line 91
    add-int v3, v2, p3

    .line 92
    .line 93
    if-ge v1, v3, :cond_5

    .line 94
    .line 95
    add-int/2addr v2, p3

    .line 96
    mul-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lhl/w;->e:[B

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lhl/w;->e:[B

    .line 105
    .line 106
    iget v1, p0, Lhl/w;->f:I

    .line 107
    .line 108
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lhl/w;->f:I

    .line 112
    .line 113
    add-int/2addr p1, p3

    .line 114
    iput p1, p0, Lhl/w;->f:I

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lhl/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lhl/w;->f:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Lhl/w;->f:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lhl/w;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lhl/w;->d:Z

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lhl/w;->f:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lhl/w;->f:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lhl/w;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lhl/w;->d:Z

    .line 38
    .line 39
    :goto_1
    return v1

    .line 40
    :pswitch_1
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget v0, p0, Lhl/w;->f:I

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    iput v0, p0, Lhl/w;->f:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lhl/w;->c:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lhl/w;->d:Z

    .line 55
    .line 56
    :goto_2
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lhl/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhl/w;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhl/w;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhl/w;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhl/w;->d:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhl/w;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lhl/w;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhl/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lhl/w;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iput-boolean v1, p0, Lhl/w;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lhl/w;->f:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lhl/w;->d:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lhl/w;->b:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    iput-boolean v1, p0, Lhl/w;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lhl/w;->f:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lhl/w;->d:Z

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :pswitch_1
    iget-boolean v0, p0, Lhl/w;->c:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lhl/w;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_2
    iput-boolean v1, p0, Lhl/w;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lhl/w;->f:I

    .line 74
    .line 75
    iput-boolean v2, p0, Lhl/w;->d:Z

    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
