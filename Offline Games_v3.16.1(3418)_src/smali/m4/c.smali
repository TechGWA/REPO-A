.class public final synthetic Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljc/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4/c;->c:Ljava/lang/Object;

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
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lm4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/n;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/b;

    .line 6
    .line 7
    iget-object v1, v0, Lm4/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lm4/n;->h:Lm4/h;

    .line 11
    .line 12
    iget-boolean v2, v2, Lm4/h;->v:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-boolean v2, v0, Lm4/n;->g:Z

    .line 18
    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    iget v2, p1, Landroidx/media3/common/b;->A:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-le v2, v4, :cond_6

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move v4, v8

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    :try_start_1
    sget v2, Lx3/r;->a:I

    .line 90
    .line 91
    if-lt v2, v5, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Lm4/n;->i:Lac/c;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-boolean v2, v2, Lac/c;->b:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    :goto_2
    sget v2, Lx3/r;->a:I

    .line 102
    .line 103
    if-lt v2, v5, :cond_5

    .line 104
    .line 105
    iget-object v2, v0, Lm4/n;->i:Lac/c;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-boolean v4, v2, Lac/c;->b:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/media/Spatializer;

    .line 116
    .line 117
    invoke-static {v2}, La3/f;->l(Landroid/media/Spatializer;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Lm4/n;->i:Lac/c;

    .line 124
    .line 125
    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/media/Spatializer;

    .line 128
    .line 129
    invoke-static {v2}, La3/f;->r(Landroid/media/Spatializer;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v0, Lm4/n;->i:Lac/c;

    .line 136
    .line 137
    iget-object v0, v0, Lm4/n;->j:Lu3/f;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v0}, Lac/c;->d(Landroidx/media3/common/b;Lu3/f;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v3, v6

    .line 149
    :cond_6
    :goto_3
    monitor-exit v1

    .line 150
    return v3

    .line 151
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lm4/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvb/l;

    .line 9
    .line 10
    check-cast p1, Lia/b0;

    .line 11
    .line 12
    iget-object v1, v0, Lvb/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lvb/l;->h:Lvb/f;

    .line 16
    .line 17
    iget-boolean v2, v2, Lvb/f;->K:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-boolean v2, v0, Lvb/l;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    iget v2, p1, Lia/b0;->z:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-le v2, v4, :cond_6

    .line 30
    .line 31
    iget-object v2, p1, Lia/b0;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, -0x1

    .line 44
    sparse-switch v7, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    move v4, v8

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v4, v5

    .line 90
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    :try_start_1
    sget v2, Lyb/w;->a:I

    .line 95
    .line 96
    if-lt v2, v6, :cond_6

    .line 97
    .line 98
    iget-object v2, v0, Lvb/l;->i:Lac/c;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-boolean v2, v2, Lac/c;->b:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    :goto_2
    sget v2, Lyb/w;->a:I

    .line 107
    .line 108
    if-lt v2, v6, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, Lvb/l;->i:Lac/c;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-boolean v4, v2, Lac/c;->b:Z

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/media/Spatializer;

    .line 121
    .line 122
    invoke-static {v2}, La3/f;->l(Landroid/media/Spatializer;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, Lvb/l;->i:Lac/c;

    .line 129
    .line 130
    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/media/Spatializer;

    .line 133
    .line 134
    invoke-static {v2}, La3/f;->r(Landroid/media/Spatializer;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, v0, Lvb/l;->i:Lac/c;

    .line 141
    .line 142
    iget-object v0, v0, Lvb/l;->j:Lka/e;

    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, Lac/c;->e(Lia/b0;Lka/e;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v3, v5

    .line 154
    :cond_6
    :goto_3
    monitor-exit v1

    .line 155
    return v3

    .line 156
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :pswitch_1
    invoke-direct {p0, p1}, Lm4/c;->a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
