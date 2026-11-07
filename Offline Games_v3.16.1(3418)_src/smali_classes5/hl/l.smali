.class public final Lhl/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhl/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl/l;->i:Ljava/lang/Object;

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
.method public final a([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lhl/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhl/l;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    iget v1, p0, Lhl/l;->f:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ge v0, p3, :cond_1

    .line 16
    .line 17
    aget-byte p1, p1, v0

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xc0

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p2

    .line 29
    :goto_0
    iput-boolean p1, p0, Lhl/l;->d:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lhl/l;->c:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr p3, p2

    .line 35
    add-int/2addr p3, v1

    .line 36
    iput p3, p0, Lhl/l;->f:I

    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lhl/l;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    iget v1, p0, Lhl/l;->f:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-ge v0, p3, :cond_4

    .line 49
    .line 50
    aget-byte p1, p1, v0

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xc0

    .line 53
    .line 54
    shr-int/lit8 p1, p1, 0x6

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, p2

    .line 62
    :goto_2
    iput-boolean p1, p0, Lhl/l;->d:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lhl/l;->c:Z

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sub-int/2addr p3, p2

    .line 68
    add-int/2addr p3, v1

    .line 69
    iput p3, p0, Lhl/l;->f:I

    .line 70
    .line 71
    :cond_5
    :goto_3
    return-void

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Lhl/l;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, p2, 0x1

    .line 77
    .line 78
    iget v1, p0, Lhl/l;->f:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    if-ge v0, p3, :cond_7

    .line 82
    .line 83
    aget-byte p1, p1, v0

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xc0

    .line 86
    .line 87
    shr-int/lit8 p1, p1, 0x6

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move p1, p2

    .line 95
    :goto_4
    iput-boolean p1, p0, Lhl/l;->d:Z

    .line 96
    .line 97
    iput-boolean p2, p0, Lhl/l;->c:Z

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    sub-int/2addr p3, p2

    .line 101
    add-int/2addr p3, v1

    .line 102
    iput p3, p0, Lhl/l;->f:I

    .line 103
    .line 104
    :cond_8
    :goto_5
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b(JIZ)V
    .locals 9

    .line 1
    iget v0, p0, Lhl/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lhl/l;->h:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lhl/l;->e:I

    .line 24
    .line 25
    const/16 v1, 0xb6

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-boolean p4, p0, Lhl/l;->b:Z

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lhl/l;->g:J

    .line 36
    .line 37
    sub-long v0, p1, v0

    .line 38
    .line 39
    long-to-int v6, v0

    .line 40
    iget-boolean v5, p0, Lhl/l;->d:Z

    .line 41
    .line 42
    iget-object p4, p0, Lhl/l;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p4

    .line 45
    check-cast v2, Lq4/a0;

    .line 46
    .line 47
    iget-wide v3, p0, Lhl/l;->h:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v7, p3

    .line 51
    invoke-interface/range {v2 .. v8}, Lq4/a0;->c(JIIILq4/z;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p3, p0, Lhl/l;->e:I

    .line 55
    .line 56
    const/16 p4, 0xb3

    .line 57
    .line 58
    if-eq p3, p4, :cond_2

    .line 59
    .line 60
    iput-wide p1, p0, Lhl/l;->g:J

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    move v5, p3

    .line 64
    iget-wide v0, p0, Lhl/l;->h:J

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long p3, v0, v2

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p3, 0x0

    .line 78
    :goto_1
    invoke-static {p3}, Lcj/a;->i(Z)V

    .line 79
    .line 80
    .line 81
    iget p3, p0, Lhl/l;->e:I

    .line 82
    .line 83
    const/16 v0, 0xb6

    .line 84
    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    iget-boolean p3, p0, Lhl/l;->b:Z

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget-wide p3, p0, Lhl/l;->g:J

    .line 94
    .line 95
    sub-long p3, p1, p3

    .line 96
    .line 97
    long-to-int v4, p3

    .line 98
    iget-boolean v3, p0, Lhl/l;->d:Z

    .line 99
    .line 100
    iget-object p3, p0, Lhl/l;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v0, p3

    .line 103
    check-cast v0, Lak/l0;

    .line 104
    .line 105
    iget-wide v1, p0, Lhl/l;->h:J

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface/range {v0 .. v6}, Lak/l0;->e(JIIILak/k0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget p3, p0, Lhl/l;->e:I

    .line 112
    .line 113
    const/16 p4, 0xb3

    .line 114
    .line 115
    if-eq p3, p4, :cond_5

    .line 116
    .line 117
    iput-wide p1, p0, Lhl/l;->g:J

    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
