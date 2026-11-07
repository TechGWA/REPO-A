.class public final Lfr/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lfr/e0;

.field public final c:Lfr/c0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lfr/s;

.field public final g:Lfr/u;

.field public final h:Lfr/o0;

.field public final i:Lfr/k0;

.field public final j:Lfr/k0;

.field public final k:Lfr/k0;

.field public final l:J

.field public final m:J

.field public final n:Lb4/n;

.field public o:Lfr/h;


# direct methods
.method public constructor <init>(Lfr/e0;Lfr/c0;Ljava/lang/String;ILfr/s;Lfr/u;Lfr/o0;Lfr/k0;Lfr/k0;Lfr/k0;JJLb4/n;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfr/k0;->b:Lfr/e0;

    .line 20
    .line 21
    iput-object p2, p0, Lfr/k0;->c:Lfr/c0;

    .line 22
    .line 23
    iput-object p3, p0, Lfr/k0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lfr/k0;->e:I

    .line 26
    .line 27
    iput-object p5, p0, Lfr/k0;->f:Lfr/s;

    .line 28
    .line 29
    iput-object p6, p0, Lfr/k0;->g:Lfr/u;

    .line 30
    .line 31
    iput-object p7, p0, Lfr/k0;->h:Lfr/o0;

    .line 32
    .line 33
    iput-object p8, p0, Lfr/k0;->i:Lfr/k0;

    .line 34
    .line 35
    iput-object p9, p0, Lfr/k0;->j:Lfr/k0;

    .line 36
    .line 37
    iput-object p10, p0, Lfr/k0;->k:Lfr/k0;

    .line 38
    .line 39
    iput-wide p11, p0, Lfr/k0;->l:J

    .line 40
    .line 41
    iput-wide p13, p0, Lfr/k0;->m:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lfr/k0;->n:Lb4/n;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/k0;->h:Lfr/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr/o0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
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

.method public final d()Lfr/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/k0;->o:Lfr/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfr/h;->n:Lfr/h;

    .line 6
    .line 7
    iget-object v0, p0, Lfr/k0;->g:Lfr/u;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/support/v4/media/session/b;->B(Lfr/u;)Lfr/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfr/k0;->o:Lfr/h;

    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method public final h()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lfr/k0;->e:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
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

.method public final k()Lfr/j0;
    .locals 3

    .line 1
    new-instance v0, Lfr/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfr/k0;->b:Lfr/e0;

    .line 7
    .line 8
    iput-object v1, v0, Lfr/j0;->a:Lfr/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lfr/k0;->c:Lfr/c0;

    .line 11
    .line 12
    iput-object v1, v0, Lfr/j0;->b:Lfr/c0;

    .line 13
    .line 14
    iget v1, p0, Lfr/k0;->e:I

    .line 15
    .line 16
    iput v1, v0, Lfr/j0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lfr/k0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lfr/j0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lfr/k0;->f:Lfr/s;

    .line 23
    .line 24
    iput-object v1, v0, Lfr/j0;->e:Lfr/s;

    .line 25
    .line 26
    iget-object v1, p0, Lfr/k0;->g:Lfr/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfr/u;->d()Lfr/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lfr/j0;->f:Lfr/t;

    .line 33
    .line 34
    iget-object v1, p0, Lfr/k0;->h:Lfr/o0;

    .line 35
    .line 36
    iput-object v1, v0, Lfr/j0;->g:Lfr/o0;

    .line 37
    .line 38
    iget-object v1, p0, Lfr/k0;->i:Lfr/k0;

    .line 39
    .line 40
    iput-object v1, v0, Lfr/j0;->h:Lfr/k0;

    .line 41
    .line 42
    iget-object v1, p0, Lfr/k0;->j:Lfr/k0;

    .line 43
    .line 44
    iput-object v1, v0, Lfr/j0;->i:Lfr/k0;

    .line 45
    .line 46
    iget-object v1, p0, Lfr/k0;->k:Lfr/k0;

    .line 47
    .line 48
    iput-object v1, v0, Lfr/j0;->j:Lfr/k0;

    .line 49
    .line 50
    iget-wide v1, p0, Lfr/k0;->l:J

    .line 51
    .line 52
    iput-wide v1, v0, Lfr/j0;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lfr/k0;->m:J

    .line 55
    .line 56
    iput-wide v1, v0, Lfr/j0;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lfr/k0;->n:Lb4/n;

    .line 59
    .line 60
    iput-object v1, v0, Lfr/j0;->m:Lb4/n;

    .line 61
    .line 62
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfr/k0;->c:Lfr/c0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfr/k0;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfr/k0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfr/k0;->b:Lfr/e0;

    .line 39
    .line 40
    iget-object v1, v1, Lfr/e0;->a:Lfr/w;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
