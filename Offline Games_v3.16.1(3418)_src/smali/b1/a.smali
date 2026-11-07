.class public final Lb1/a;
.super Lb1/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final g:Ly0/d;

.field public final h:J

.field public final i:J

.field public j:I

.field public final k:J

.field public l:F

.field public m:Ly0/s;


# direct methods
.method public constructor <init>(Ly0/d;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a;->g:Ly0/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lb1/a;->h:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb1/a;->i:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lb1/a;->j:I

    .line 12
    .line 13
    sget v0, Le2/g;->c:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, p2, v0

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p2, p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    shr-long p2, p4, v0

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    and-long/2addr v1, p4

    .line 37
    long-to-int p3, v1

    .line 38
    if-ltz p3, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Ly0/d;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt p2, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Ly0/d;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gt p3, p1, :cond_0

    .line 55
    .line 56
    iput-wide p4, p0, Lb1/a;->k:J

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lb1/a;->l:F

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Failed requirement."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lb1/a;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b(Ly0/s;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/a;->m:Ly0/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/a;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvr/a;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb1/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lb1/a;

    .line 11
    .line 12
    iget-object v0, p1, Lb1/a;->g:Ly0/d;

    .line 13
    .line 14
    iget-object v2, p0, Lb1/a;->g:Ly0/d;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v2, p1, Lb1/a;->h:J

    .line 24
    .line 25
    sget v0, Le2/g;->c:I

    .line 26
    .line 27
    iget-wide v4, p0, Lb1/a;->h:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-wide v2, p0, Lb1/a;->i:J

    .line 34
    .line 35
    iget-wide v4, p1, Lb1/a;->i:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Le2/h;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v0, p0, Lb1/a;->j:I

    .line 45
    .line 46
    iget p1, p1, Lb1/a;->j:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_1
    return v1
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

.method public final f(La1/e;)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La1/e;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx0/j;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lup/a;->b0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, La1/e;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lx0/j;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lup/a;->b0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lvr/a;->b(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget v10, p0, Lb1/a;->l:F

    .line 35
    .line 36
    iget-object v11, p0, Lb1/a;->m:Ly0/s;

    .line 37
    .line 38
    iget v12, p0, Lb1/a;->j:I

    .line 39
    .line 40
    const/16 v13, 0x148

    .line 41
    .line 42
    iget-object v3, p0, Lb1/a;->g:Ly0/d;

    .line 43
    .line 44
    iget-wide v4, p0, Lb1/a;->h:J

    .line 45
    .line 46
    iget-wide v6, p0, Lb1/a;->i:J

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v13}, La1/d;->i(La1/e;Ly0/d;JJJFLy0/s;II)V

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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/a;->g:Ly0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Le2/g;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lb1/a;->h:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v4, p0, Lb1/a;->i:J

    .line 23
    .line 24
    ushr-long v2, v4, v3

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lb1/a;->j:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb1/a;->g:Ly0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lb1/a;->h:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Le2/g;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lb1/a;->i:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Le2/h;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lb1/a;->j:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const-string v1, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method
