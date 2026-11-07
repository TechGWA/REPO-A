.class public final Ld4/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Ld4/g;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Ld4/g;->b:J

    .line 4
    .line 5
    iput-wide p3, p0, Ld4/g;->c:J

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Ld4/g;->d:J

    .line 13
    .line 14
    iput-wide p1, p0, Ld4/g;->e:J

    .line 15
    .line 16
    iput-wide p1, p0, Ld4/g;->g:J

    .line 17
    .line 18
    iput-wide p1, p0, Ld4/g;->h:J

    .line 19
    .line 20
    const p1, 0x3f7851ec    # 0.97f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Ld4/g;->k:F

    .line 24
    .line 25
    const p1, 0x3f83d70a    # 1.03f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Ld4/g;->j:F

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Ld4/g;->l:F

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Ld4/g;->m:J

    .line 40
    .line 41
    iput-wide p1, p0, Ld4/g;->f:J

    .line 42
    .line 43
    iput-wide p1, p0, Ld4/g;->i:J

    .line 44
    .line 45
    iput-wide p1, p0, Ld4/g;->n:J

    .line 46
    .line 47
    iput-wide p1, p0, Ld4/g;->o:J

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ld4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ld4/g;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Ld4/g;->e:J

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-wide v0, v4

    .line 24
    :cond_0
    iget-wide v4, p0, Ld4/g;->g:J

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    move-wide v0, v4

    .line 35
    :cond_1
    iget-wide v4, p0, Ld4/g;->h:J

    .line 36
    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_3

    .line 44
    .line 45
    move-wide v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-wide v0, v2

    .line 48
    :cond_3
    :goto_0
    iget-wide v4, p0, Ld4/g;->f:J

    .line 49
    .line 50
    cmp-long v4, v4, v0

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-wide v0, p0, Ld4/g;->f:J

    .line 56
    .line 57
    iput-wide v0, p0, Ld4/g;->i:J

    .line 58
    .line 59
    iput-wide v2, p0, Ld4/g;->n:J

    .line 60
    .line 61
    iput-wide v2, p0, Ld4/g;->o:J

    .line 62
    .line 63
    iput-wide v2, p0, Ld4/g;->m:J

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    iget-wide v0, p0, Ld4/g;->d:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-wide v4, p0, Ld4/g;->e:J

    .line 78
    .line 79
    cmp-long v6, v4, v2

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-wide v4, p0, Ld4/g;->g:J

    .line 85
    .line 86
    cmp-long v6, v4, v2

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    cmp-long v6, v0, v4

    .line 91
    .line 92
    if-gez v6, :cond_6

    .line 93
    .line 94
    move-wide v0, v4

    .line 95
    :cond_6
    iget-wide v4, p0, Ld4/g;->h:J

    .line 96
    .line 97
    cmp-long v6, v4, v2

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    cmp-long v6, v0, v4

    .line 102
    .line 103
    if-lez v6, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-wide v4, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-wide v4, v2

    .line 109
    :goto_2
    iget-wide v0, p0, Ld4/g;->f:J

    .line 110
    .line 111
    cmp-long v0, v0, v4

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iput-wide v4, p0, Ld4/g;->f:J

    .line 117
    .line 118
    iput-wide v4, p0, Ld4/g;->i:J

    .line 119
    .line 120
    iput-wide v2, p0, Ld4/g;->n:J

    .line 121
    .line 122
    iput-wide v2, p0, Ld4/g;->o:J

    .line 123
    .line 124
    iput-wide v2, p0, Ld4/g;->m:J

    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_1
    iget-wide v0, p0, Ld4/g;->d:J

    .line 128
    .line 129
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v4, v0, v2

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    iget-wide v4, p0, Ld4/g;->e:J

    .line 139
    .line 140
    cmp-long v6, v4, v2

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    iget-wide v4, p0, Ld4/g;->g:J

    .line 146
    .line 147
    cmp-long v6, v4, v2

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    cmp-long v6, v0, v4

    .line 152
    .line 153
    if-gez v6, :cond_b

    .line 154
    .line 155
    move-wide v0, v4

    .line 156
    :cond_b
    iget-wide v4, p0, Ld4/g;->h:J

    .line 157
    .line 158
    cmp-long v6, v4, v2

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    cmp-long v6, v0, v4

    .line 163
    .line 164
    if-lez v6, :cond_c

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    move-wide v4, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    move-wide v4, v2

    .line 170
    :goto_4
    iget-wide v0, p0, Ld4/g;->f:J

    .line 171
    .line 172
    cmp-long v0, v0, v4

    .line 173
    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    iput-wide v4, p0, Ld4/g;->f:J

    .line 178
    .line 179
    iput-wide v4, p0, Ld4/g;->i:J

    .line 180
    .line 181
    iput-wide v2, p0, Ld4/g;->n:J

    .line 182
    .line 183
    iput-wide v2, p0, Ld4/g;->o:J

    .line 184
    .line 185
    iput-wide v2, p0, Ld4/g;->m:J

    .line 186
    .line 187
    :goto_5
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
