.class public final Lf4/f0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

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


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget p2, p0, Lf4/f0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lhn/a;

    .line 9
    .line 10
    iget-object p2, p2, Lhn/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lka/a0;

    .line 13
    .line 14
    iget-object p2, p2, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lhn/a;

    .line 26
    .line 27
    iget-object p1, p1, Lhn/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lka/a0;

    .line 30
    .line 31
    iget-object p2, p1, Lka/a0;->r:Lhj/h;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lka/a0;->U:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lhj/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lka/e0;

    .line 42
    .line 43
    iget-object p1, p1, Lka/e0;->P0:Lia/u;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lia/u;->a:Lia/y;

    .line 48
    .line 49
    iget-object p1, p1, Lia/y;->i:Lyb/t;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2}, Lyb/t;->c(I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p2, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lhn/a;

    .line 59
    .line 60
    iget-object p2, p2, Lhn/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lij/k;

    .line 63
    .line 64
    iget-object p2, p2, Lij/k;->v:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhn/a;

    .line 76
    .line 77
    iget-object p1, p1, Lhn/a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lij/k;

    .line 80
    .line 81
    iget-object p2, p1, Lij/k;->r:Lhj/h;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p1, Lij/k;->V:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p2, Lhj/h;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lij/m;

    .line 92
    .line 93
    iget-object p1, p1, Lpj/n;->G:Lgj/s;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lgj/s;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :pswitch_1
    iget-object p2, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lf4/g0;

    .line 104
    .line 105
    iget-object p2, p2, Lf4/g0;->c:Lf4/h0;

    .line 106
    .line 107
    iget-object p2, p2, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lf4/g0;

    .line 119
    .line 120
    iget-object p1, p1, Lf4/g0;->c:Lf4/h0;

    .line 121
    .line 122
    iget-object p2, p1, Lf4/h0;->s:Lc7/l;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-boolean p1, p1, Lf4/h0;->Y:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p2, Lc7/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lf4/k0;

    .line 133
    .line 134
    iget-object p1, p1, Li4/s;->G:Ld4/f0;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Ld4/f0;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhn/a;

    .line 13
    .line 14
    iget-object v0, v0, Lhn/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lij/k;

    .line 17
    .line 18
    iget-object v0, v0, Lij/k;->v:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhn/a;

    .line 30
    .line 31
    iget-object p1, p1, Lhn/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lij/k;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lij/k;->U:Z

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf4/g0;

    .line 42
    .line 43
    iget-object v0, v0, Lf4/g0;->c:Lf4/h0;

    .line 44
    .line 45
    iget-object v0, v0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lf4/g0;

    .line 57
    .line 58
    iget-object p1, p1, Lf4/g0;->c:Lf4/h0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lf4/h0;->X:Z

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhn/a;

    .line 9
    .line 10
    iget-object v0, v0, Lhn/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lka/a0;

    .line 13
    .line 14
    iget-object v0, v0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lhn/a;

    .line 26
    .line 27
    iget-object p1, p1, Lhn/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lka/a0;

    .line 30
    .line 31
    iget-object v0, p1, Lka/a0;->r:Lhj/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lka/a0;->U:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lka/e0;

    .line 42
    .line 43
    iget-object p1, p1, Lka/e0;->P0:Lia/u;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lia/u;->a:Lia/y;

    .line 48
    .line 49
    iget-object p1, p1, Lia/y;->i:Lyb/t;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Lyb/t;->c(I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lhn/a;

    .line 59
    .line 60
    iget-object v0, v0, Lhn/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lij/k;

    .line 63
    .line 64
    iget-object v0, v0, Lij/k;->v:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhn/a;

    .line 76
    .line 77
    iget-object p1, p1, Lhn/a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lij/k;

    .line 80
    .line 81
    iget-object v0, p1, Lij/k;->r:Lhj/h;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p1, Lij/k;->V:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lij/m;

    .line 92
    .line 93
    iget-object p1, p1, Lpj/n;->G:Lgj/s;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lgj/s;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lf4/g0;

    .line 104
    .line 105
    iget-object v0, v0, Lf4/g0;->c:Lf4/h0;

    .line 106
    .line 107
    iget-object v0, v0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, p0, Lf4/f0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lf4/g0;

    .line 119
    .line 120
    iget-object p1, p1, Lf4/g0;->c:Lf4/h0;

    .line 121
    .line 122
    iget-object v0, p1, Lf4/h0;->s:Lc7/l;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean p1, p1, Lf4/h0;->Y:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, v0, Lc7/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lf4/k0;

    .line 133
    .line 134
    iget-object p1, p1, Li4/s;->G:Ld4/f0;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Ld4/f0;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
