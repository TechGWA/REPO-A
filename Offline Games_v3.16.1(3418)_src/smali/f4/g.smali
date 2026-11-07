.class public final Lf4/g;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

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
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Lf4/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf4/i;

    .line 9
    .line 10
    iget-object v0, p1, Lf4/i;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p1, Lf4/i;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzi/d;

    .line 15
    .line 16
    iget-object v2, p1, Lf4/i;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhj/h;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lij/b;->c(Landroid/content/Context;Lzi/d;Lhj/h;)Lij/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lf4/i;->b(Lij/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lf4/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lf4/i;

    .line 31
    .line 32
    iget-object v0, p1, Lf4/i;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p1, Lf4/i;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lu3/f;

    .line 37
    .line 38
    iget-object v2, p1, Lf4/i;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lf4/j;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf4/e;->c(Landroid/content/Context;Lu3/f;Lf4/j;)Lf4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lf4/i;->a(Lf4/e;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lf4/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf4/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lf4/i;

    .line 10
    .line 11
    iget-object v0, v2, Lf4/i;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhj/h;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcj/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v1, v2, Lf4/i;->j:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lf4/i;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v2, Lf4/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzi/d;

    .line 28
    .line 29
    iget-object v1, v2, Lf4/i;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lhj/h;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lij/b;->c(Landroid/content/Context;Lzi/d;Lhj/h;)Lij/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lf4/i;->b(Lij/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lf4/i;

    .line 42
    .line 43
    iget-object v0, v2, Lf4/i;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lf4/j;

    .line 46
    .line 47
    sget v3, Lx3/r;->a:I

    .line 48
    .line 49
    array-length v3, p1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, p1, v4

    .line 54
    .line 55
    invoke-static {v5, v0}, Lx3/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, Lf4/i;->j:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget-object p1, v2, Lf4/i;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v2, Lf4/i;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lu3/f;

    .line 72
    .line 73
    iget-object v1, v2, Lf4/i;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lf4/j;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lf4/e;->c(Landroid/content/Context;Lu3/f;Lf4/j;)Lf4/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lf4/i;->a(Lf4/e;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
