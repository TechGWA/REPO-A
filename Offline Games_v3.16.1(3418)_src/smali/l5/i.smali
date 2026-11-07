.class public abstract Ll5/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ll5/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll5/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ll5/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll5/i;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lc7/s;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lc7/s;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll5/i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ll5/e;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, v0}, Ll5/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll5/i;->j:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ltn/d;

    .line 40
    .line 41
    invoke-direct {p1}, Ltn/d;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll5/i;->n:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ll5/e;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v0}, Ll5/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ll5/i;->j:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lu6/k;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lu6/k;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll5/i;->n:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
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
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, Ll5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ll5/i;->d:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Ll5/i;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iput-wide p1, p0, Ll5/i;->d:J

    .line 13
    .line 14
    return-void

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract b(La4/m;)J
.end method

.method public abstract c(Lcj/r;)J
.end method

.method public abstract d(Lx3/l;)J
.end method

.method public abstract e(La4/m;JLtn/d;)Z
.end method

.method public abstract f(Lcj/r;JLu6/k;)Z
.end method

.method public abstract g(Lx3/l;JLc7/s;)Z
.end method

.method public h(Z)V
    .locals 4

    .line 1
    iget v0, p0, Ll5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ltn/d;

    .line 11
    .line 12
    invoke-direct {p1}, Ltn/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll5/i;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide v0, p0, Ll5/i;->c:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ll5/i;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Ll5/i;->e:I

    .line 25
    .line 26
    :goto_0
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p0, Ll5/i;->b:J

    .line 29
    .line 30
    iput-wide v0, p0, Ll5/i;->d:J

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lu6/k;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, v2}, Lu6/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll5/i;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iput-wide v0, p0, Ll5/i;->c:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Ll5/i;->e:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Ll5/i;->e:I

    .line 53
    .line 54
    :goto_1
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    iput-wide v2, p0, Ll5/i;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Ll5/i;->d:J

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lc7/s;

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p1, v2, v3}, Lc7/s;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ll5/i;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide v0, p0, Ll5/i;->c:J

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Ll5/i;->e:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Ll5/i;->e:I

    .line 83
    .line 84
    :goto_2
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    iput-wide v2, p0, Ll5/i;->b:J

    .line 87
    .line 88
    iput-wide v0, p0, Ll5/i;->d:J

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
