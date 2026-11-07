.class public final Lap/a;
.super Ljava/io/InputStream;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, Lap/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltr/a0;

    .line 14
    .line 15
    iget-boolean v1, v0, Ltr/a0;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ltr/a0;->c:Ltr/f;

    .line 20
    .line 21
    iget-wide v0, v0, Ltr/f;->c:J

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltr/f;

    .line 44
    .line 45
    iget-wide v0, v0, Ltr/f;->c:J

    .line 46
    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v0, v0

    .line 56
    return v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lap/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lap/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltr/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltr/a0;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lap/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lap/a;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/ktor/utils/io/t;

    .line 28
    .line 29
    invoke-static {v0}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/t;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lap/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    check-cast v0, Ltr/a0;

    iget-object v1, v0, Ltr/a0;->c:Ltr/f;

    iget-boolean v2, v0, Ltr/a0;->d:Z

    if-nez v2, :cond_1

    .line 2
    iget-wide v2, v1, Ltr/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Ltr/a0;->b:Ltr/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ltr/g0;->read(Ltr/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ltr/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    check-cast v0, Ltr/f;

    .line 7
    iget-wide v1, v0, Ltr/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ltr/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    check-cast v0, Lap/a;

    invoke-virtual {v0}, Lap/a;->read()I

    move-result v0

    return v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Loq/a;

    move-result-object v1

    invoke-virtual {v1}, Loq/a;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Landroidx/work/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    invoke-static {v1}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Loq/a;

    move-result-object v0

    invoke-virtual {v0}, Loq/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lap/a;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    check-cast v0, Ltr/a0;

    iget-object v1, v0, Ltr/a0;->c:Ltr/f;

    iget-boolean v2, v0, Ltr/a0;->d:Z

    if-nez v2, :cond_1

    .line 16
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->r(JJJ)V

    .line 17
    iget-wide v2, v1, Ltr/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 18
    iget-object v0, v0, Ltr/a0;->b:Ltr/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ltr/g0;->read(Ltr/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Ltr/f;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    check-cast v0, Ltr/f;

    invoke-virtual {v0, p1, p2, p3}, Ltr/f;->read([BII)I

    move-result p1

    return p1

    .line 23
    :pswitch_1
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    check-cast v0, Lap/a;

    invoke-virtual {v0, p1, p2, p3}, Lap/a;->read([BII)I

    move-result p1

    return p1

    .line 25
    :pswitch_2
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lap/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Loq/a;

    move-result-object v1

    invoke-virtual {v1}, Loq/a;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Landroidx/work/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    invoke-static {v1}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 29
    :cond_3
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Loq/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-wide v1, v1, Loq/a;->d:J

    long-to-int v1, v1

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 32
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Loq/a;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {v1, p2, p3, p1}, Loq/a;->b(II[B)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lap/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lap/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltr/a0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lap/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ltr/f;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".inputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
