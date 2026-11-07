.class public final synthetic Ld4/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lx3/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld4/y0;


# direct methods
.method public synthetic constructor <init>(Ld4/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/q;->c:Ld4/y0;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld4/q;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld4/q;->c:Ld4/y0;

    .line 4
    .line 5
    check-cast p1, Lu3/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Ld4/d0;->c0:I

    .line 11
    .line 12
    iget-object v0, v1, Ld4/y0;->f:Ld4/k;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lu3/e0;->onPlayerError(Lu3/a0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Ld4/d0;->c0:I

    .line 19
    .line 20
    iget-object v0, v1, Ld4/y0;->f:Ld4/k;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lu3/e0;->onPlayerErrorChanged(Lu3/a0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget v0, Ld4/d0;->c0:I

    .line 27
    .line 28
    iget-object v0, v1, Ld4/y0;->o:Lu3/b0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lu3/e0;->onPlaybackParametersChanged(Lu3/b0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget v0, Ld4/d0;->c0:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ld4/y0;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lu3/e0;->onIsPlayingChanged(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget v0, Ld4/d0;->c0:I

    .line 45
    .line 46
    iget v0, v1, Ld4/y0;->n:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lu3/e0;->onPlaybackSuppressionReasonChanged(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget v0, Ld4/d0;->c0:I

    .line 53
    .line 54
    iget-boolean v0, v1, Ld4/y0;->l:Z

    .line 55
    .line 56
    iget v1, v1, Ld4/y0;->m:I

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lu3/e0;->onPlayWhenReadyChanged(ZI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    sget v0, Ld4/d0;->c0:I

    .line 63
    .line 64
    iget v0, v1, Ld4/y0;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lu3/e0;->onPlaybackStateChanged(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    sget v0, Ld4/d0;->c0:I

    .line 71
    .line 72
    iget-boolean v0, v1, Ld4/y0;->l:Z

    .line 73
    .line 74
    iget v1, v1, Ld4/y0;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lu3/e0;->onPlayerStateChanged(ZI)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    sget v0, Ld4/d0;->c0:I

    .line 81
    .line 82
    iget-boolean v0, v1, Ld4/y0;->g:Z

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lu3/e0;->onLoadingChanged(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v1, Ld4/y0;->g:Z

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lu3/e0;->onIsLoadingChanged(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    sget v0, Ld4/d0;->c0:I

    .line 94
    .line 95
    iget-object v0, v1, Ld4/y0;->i:Lm4/r;

    .line 96
    .line 97
    iget-object v0, v0, Lm4/r;->d:Lu3/q0;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lu3/e0;->onTracksChanged(Lu3/q0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
