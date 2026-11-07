.class public final Ld4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/AudioManager;

.field public c:I

.field public d:F

.field public final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld4/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Ld4/b;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Ld4/b;->b:Landroid/media/AudioManager;

    .line 14
    iput-object p3, p0, Ld4/b;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Laj/c;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Laj/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Ld4/b;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ld4/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lia/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld4/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld4/b;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Ld4/b;->b:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Ld4/b;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Laj/c;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Laj/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Ld4/b;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld4/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ld4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld4/b;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v0, Lyb/w;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ld4/b;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    .line 20
    check-cast v0, Laj/c;

    .line 21
    .line 22
    iget-object v1, p0, Ld4/b;->b:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ld4/b;->b(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, Ld4/b;->c:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget v0, Lx3/r;->a:I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Ld4/b;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    .line 49
    check-cast v0, Laj/c;

    .line 50
    .line 51
    iget-object v1, p0, Ld4/b;->b:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Ld4/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v4, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ld4/b;->c:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Ld4/b;->c:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_1
    iget p1, p0, Ld4/b;->d:F

    .line 25
    .line 26
    cmpl-float p1, p1, v3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput v3, p0, Ld4/b;->d:F

    .line 32
    .line 33
    iget-object p1, p0, Ld4/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lia/q;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lia/q;->b:Lia/t;

    .line 40
    .line 41
    iget v0, p1, Lia/t;->d0:F

    .line 42
    .line 43
    iget-object v3, p1, Lia/t;->C:Ld4/b;

    .line 44
    .line 45
    iget v3, v3, Ld4/b;->d:F

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v2, v1, v0}, Lia/t;->L0(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget v0, p0, Ld4/b;->c:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput p1, p0, Ld4/b;->c:I

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_5
    iget p1, p0, Ld4/b;->d:F

    .line 68
    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iput v3, p0, Ld4/b;->d:F

    .line 75
    .line 76
    iget-object p1, p0, Ld4/b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ld4/a0;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p1, Ld4/a0;->b:Ld4/d0;

    .line 83
    .line 84
    sget v0, Ld4/d0;->c0:I

    .line 85
    .line 86
    iget v0, p1, Ld4/d0;->S:F

    .line 87
    .line 88
    iget-object v3, p1, Ld4/d0;->z:Ld4/b;

    .line 89
    .line 90
    iget v3, v3, Ld4/b;->d:F

    .line 91
    .line 92
    mul-float/2addr v0, v3

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v2, v1, v0}, Ld4/d0;->G0(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(IZ)I
    .locals 0

    .line 1
    iget p1, p0, Ld4/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/b;->a()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ld4/b;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ld4/b;->b(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
