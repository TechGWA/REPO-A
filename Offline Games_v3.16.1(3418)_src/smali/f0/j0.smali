.class public abstract Lf0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Li0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf0/e;->r:Lf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Li0/x;->I(Lsp/a;)Li0/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf0/j0;->a:Li0/y1;

    .line 8
    .line 9
    return-void
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

.method public static final a(Ls1/t;Lx1/m;)Ls1/t;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls1/t;->a:Ls1/n;

    .line 4
    .line 5
    iget-object v2, v1, Ls1/n;->f:Lx1/m;

    .line 6
    .line 7
    iget-object v3, v1, Ls1/n;->a:Ld2/g;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v3}, Ld2/g;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v8, v1, Ls1/n;->b:J

    .line 17
    .line 18
    iget-object v10, v1, Ls1/n;->c:Lx1/k;

    .line 19
    .line 20
    iget-object v11, v1, Ls1/n;->d:Lx1/i;

    .line 21
    .line 22
    iget-object v12, v1, Ls1/n;->e:Lx1/j;

    .line 23
    .line 24
    iget-object v14, v1, Ls1/n;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v6, v1, Ls1/n;->h:J

    .line 27
    .line 28
    iget-object v2, v1, Ls1/n;->i:Ld2/a;

    .line 29
    .line 30
    iget-object v13, v1, Ls1/n;->j:Ld2/h;

    .line 31
    .line 32
    iget-object v15, v1, Ls1/n;->k:Lz1/c;

    .line 33
    .line 34
    move-object/from16 v17, v2

    .line 35
    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    iget-wide v2, v1, Ls1/n;->l:J

    .line 39
    .line 40
    move-wide/from16 v20, v2

    .line 41
    .line 42
    iget-object v2, v1, Ls1/n;->m:Ld2/d;

    .line 43
    .line 44
    iget-object v1, v1, Ls1/n;->n:Ly0/e0;

    .line 45
    .line 46
    iget-object v0, v0, Ls1/t;->b:Ls1/i;

    .line 47
    .line 48
    iget-object v3, v0, Ls1/i;->a:Ld2/c;

    .line 49
    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    iget-object v1, v0, Ls1/i;->b:Ld2/e;

    .line 53
    .line 54
    move-object/from16 v24, v1

    .line 55
    .line 56
    move-object/from16 v22, v2

    .line 57
    .line 58
    iget-wide v1, v0, Ls1/i;->c:J

    .line 59
    .line 60
    iget-object v0, v0, Ls1/i;->d:Ld2/i;

    .line 61
    .line 62
    move-object/from16 v27, v0

    .line 63
    .line 64
    new-instance v0, Ls1/t;

    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    move-wide/from16 v29, v6

    .line 69
    .line 70
    move-object/from16 v7, v16

    .line 71
    .line 72
    move-wide/from16 v15, v29

    .line 73
    .line 74
    new-instance v6, Ls1/n;

    .line 75
    .line 76
    move-wide/from16 v25, v1

    .line 77
    .line 78
    invoke-interface {v7}, Ld2/g;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v4, v5, v1, v2}, Ly0/r;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :goto_0
    move-object/from16 v18, v13

    .line 89
    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-wide v1, Ly0/r;->i:J

    .line 94
    .line 95
    cmp-long v1, v4, v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Ld2/b;

    .line 100
    .line 101
    invoke-direct {v1, v4, v5}, Ld2/b;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, Ld2/f;->a:Ld2/f;

    .line 106
    .line 107
    :goto_1
    move-object v7, v1

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-direct/range {v6 .. v23}, Ls1/n;-><init>(Ld2/g;JLx1/k;Lx1/i;Lx1/j;Lx1/m;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/d;Ly0/e0;)V

    .line 110
    .line 111
    .line 112
    new-instance v22, Ls1/i;

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    move-object/from16 v23, v3

    .line 117
    .line 118
    invoke-direct/range {v22 .. v28}, Ls1/i;-><init>(Ld2/c;Ld2/e;JLd2/i;La/a;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v22

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, v6, v1, v2}, Ls1/t;-><init>(Ls1/n;Ls1/i;I)V

    .line 125
    .line 126
    .line 127
    return-object v0
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
.end method
