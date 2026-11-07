.class public final Lk5/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lk5/e;
.implements Luk/a;
.implements Lva/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lk5/g;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk5/g;->c:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lk5/g;->d:I

    .line 4
    iput v0, p0, Lk5/g;->e:I

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 6
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk5/g;->f:I

    return-void
.end method

.method public constructor <init>(Ldj/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk5/g;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p1, p1, Ldj/d;->d:Lcj/r;

    iput-object p1, p0, Lk5/g;->g:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p1, v0}, Lcj/r;->F(I)V

    .line 20
    invoke-virtual {p1}, Lcj/r;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lk5/g;->d:I

    .line 21
    invoke-virtual {p1}, Lcj/r;->x()I

    move-result p1

    iput p1, p0, Lk5/g;->c:I

    return-void
.end method

.method public constructor <init>(Lk5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk5/g;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p1, p1, Lk5/b;->d:Lx3/l;

    iput-object p1, p0, Lk5/g;->g:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 14
    invoke-virtual {p1, v0}, Lx3/l;->F(I)V

    .line 15
    invoke-virtual {p1}, Lx3/l;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lk5/g;->d:I

    .line 16
    invoke-virtual {p1}, Lx3/l;->x()I

    move-result p1

    iput p1, p0, Lk5/g;->c:I

    return-void
.end method

.method public constructor <init>(Lva/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk5/g;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lva/b;->d:La4/m;

    iput-object p1, p0, Lk5/g;->g:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, La4/m;->B(I)V

    .line 10
    invoke-virtual {p1}, La4/m;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lk5/g;->d:I

    .line 11
    invoke-virtual {p1}, La4/m;->u()I

    move-result p1

    iput p1, p0, Lk5/g;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lk5/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lk5/g;->c:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lk5/g;->c:I

    .line 33
    .line 34
    iget v1, p0, Lk5/g;->e:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lk5/g;->d:I

    .line 39
    .line 40
    iput-object v2, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lk5/g;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget v0, p0, Lk5/g;->d:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget v1, p0, Lk5/g;->f:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    iput v0, p0, Lk5/g;->d:I

    .line 61
    .line 62
    iget-object v1, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    aput p1, v1, v0

    .line 67
    .line 68
    iget p1, p0, Lk5/g;->e:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lk5/g;->e:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lk5/g;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget v2, p0, Lk5/g;->c:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v3, p0, Lk5/g;->f:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, Lk5/g;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lk5/g;->e:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk5/g;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lk5/g;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lk5/g;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public readNextSampleSize()I
    .locals 3

    .line 1
    iget v0, p0, Lk5/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/m;

    .line 9
    .line 10
    iget v1, p0, Lk5/g;->d:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La4/m;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La4/m;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lk5/g;->e:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lk5/g;->e:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, La4/m;->r()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lk5/g;->f:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xf0

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lk5/g;->f:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xf

    .line 54
    .line 55
    :goto_0
    return v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcj/r;

    .line 59
    .line 60
    iget v1, p0, Lk5/g;->d:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcj/r;->z()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v1, p0, Lk5/g;->e:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lk5/g;->e:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lk5/g;->f:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xf0

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v0, p0, Lk5/g;->f:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xf

    .line 104
    .line 105
    :goto_1
    return v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lk5/g;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lx3/l;

    .line 109
    .line 110
    iget v1, p0, Lk5/g;->d:I

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/16 v2, 0x10

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lx3/l;->z()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget v1, p0, Lk5/g;->e:I

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    iput v2, p0, Lk5/g;->e:I

    .line 135
    .line 136
    rem-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lk5/g;->f:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0xf0

    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget v0, p0, Lk5/g;->f:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xf

    .line 154
    .line 155
    :goto_2
    return v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
