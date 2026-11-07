.class public Lj1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lj0/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj0/f;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lj1/f;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lj0/f;->d:I

    .line 20
    .line 21
    iput-object p1, p0, Lj1/g;->a:Lj0/f;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lj0/f;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [Ln1/r;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p1, Lj0/f;->d:I

    .line 40
    .line 41
    iput-object p1, p0, Lj1/g;->a:Lj0/f;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static c(Ln1/r;)V
    .locals 6

    .line 1
    iget v0, p0, Ln1/r;->O:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ln1/r;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Ln1/r;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Ln1/r;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ln1/r;->I:Lj0/f;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v1, v0, Lj0/f;->d:I

    .line 26
    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lj0/f;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_2
    aget-object v4, v0, v3

    .line 33
    .line 34
    check-cast v4, Ldp/i;

    .line 35
    .line 36
    iget-object v5, v4, Ldp/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ll1/p;

    .line 39
    .line 40
    iget-object v4, v4, Ldp/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ll1/k;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ll1/p;->k(Ll1/k;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_2

    .line 50
    .line 51
    :cond_3
    :goto_0
    iput-boolean v2, p0, Ln1/r;->J:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ln1/r;->l()Lj0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget v0, p0, Lj0/f;->d:I

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_4
    aget-object v1, p0, v2

    .line 64
    .line 65
    check-cast v1, Ln1/r;

    .line 66
    .line 67
    invoke-static {v1}, Lj1/g;->c(Ln1/r;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-lt v2, v0, :cond_4

    .line 73
    .line 74
    :cond_5
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;Ll1/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;Z)Z
    .locals 6

    .line 1
    const-string v0, "parentCoordinates"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/g;->a:Lj0/f;

    .line 7
    .line 8
    iget v1, v0, Lj0/f;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lj0/f;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v5, v0, v3

    .line 18
    .line 19
    check-cast v5, Lj1/f;

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2, p3, p4}, Lj1/f;->a(Ljava/util/LinkedHashMap;Ll1/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_3
    return v2
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
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj1/g;->a:Lj0/f;

    .line 2
    .line 3
    iget v0, p1, Lj0/f;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lj1/f;

    .line 15
    .line 16
    iget-object v1, v1, Lj1/f;->c:Lj0/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj0/f;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj0/f;->l(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj1/g;->a:Lj0/f;

    .line 3
    .line 4
    iget v2, v1, Lj0/f;->d:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lj0/f;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lj1/f;

    .line 13
    .line 14
    iget-object v3, v2, Lj1/f;->b:Lj1/p;

    .line 15
    .line 16
    iget-boolean v3, v3, Lj1/p;->c:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj0/f;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj1/f;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Lj1/g;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
