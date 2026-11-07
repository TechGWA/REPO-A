.class public final Ly0/x;
.super Ly0/a0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final e:Lx0/h;

.field public final f:Ly0/f;


# direct methods
.method public constructor <init>(Lx0/h;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/x;->e:Lx0/h;

    .line 5
    .line 6
    iget-wide v0, p1, Lx0/h;->h:J

    .line 7
    .line 8
    iget-wide v2, p1, Lx0/h;->e:J

    .line 9
    .line 10
    iget-wide v4, p1, Lx0/h;->f:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx0/a;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-wide v7, p1, Lx0/h;->g:J

    .line 17
    .line 18
    invoke-static {v7, v8}, Lx0/a;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    cmpg-float v6, v6, v9

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v8}, Lx0/a;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v4, v5}, Lx0/a;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    cmpg-float v6, v6, v11

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v5}, Lx0/a;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v2, v3}, Lx0/a;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v6, v6, v11

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move v6, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v9

    .line 55
    :goto_0
    invoke-static {v0, v1}, Lx0/a;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v7, v8}, Lx0/a;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v7, v8}, Lx0/a;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v5}, Lx0/a;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v4, v5}, Lx0/a;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v3}, Lx0/a;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    cmpg-float v0, v0, v1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move v9, v10

    .line 92
    :cond_1
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Ly0/a0;->e()Ly0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Ly0/f;->a(Lx0/h;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_1
    iput-object p1, p0, Ly0/x;->f:Ly0/f;

    .line 107
    .line 108
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly0/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly0/x;

    .line 12
    .line 13
    iget-object p1, p1, Ly0/x;->e:Lx0/h;

    .line 14
    .line 15
    iget-object v1, p0, Ly0/x;->e:Lx0/h;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/x;->e:Lx0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
