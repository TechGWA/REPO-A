.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lf0/d;

.field public static final b:Lf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a:J

    .line 2
    .line 3
    sget-wide v4, Ly0/r;->d:J

    .line 4
    .line 5
    sget-object v2, Lf0/f;->a:Li0/y1;

    .line 6
    .line 7
    const-wide v2, 0xff121212L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ly0/a0;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-static {v2, v3}, Ly0/a0;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    const-wide v2, 0xffcf6679L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ly0/a0;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    sget-wide v15, Ly0/r;->b:J

    .line 30
    .line 31
    move-wide v1, v0

    .line 32
    new-instance v0, Lf0/d;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    move-wide v5, v4

    .line 37
    move-wide v3, v1

    .line 38
    move-wide v7, v5

    .line 39
    move-wide/from16 v17, v15

    .line 40
    .line 41
    move-wide/from16 v19, v5

    .line 42
    .line 43
    move-wide/from16 v21, v5

    .line 44
    .line 45
    move-wide/from16 v23, v15

    .line 46
    .line 47
    invoke-direct/range {v0 .. v25}, Lf0/d;-><init>(JJJJJJJJJJJJZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lf0/d;

    .line 51
    .line 52
    move-wide v4, v5

    .line 53
    const/16 v6, 0xff8

    .line 54
    .line 55
    move-wide v0, v1

    .line 56
    move-wide v2, v0

    .line 57
    invoke-static/range {v0 .. v6}, Lf0/f;->c(JJJI)Lf0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->b:Lf0/d;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final a(ZLp0/d;Li0/w;I)V
    .locals 8

    .line 1
    const v0, 0x9596733

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Li0/w;->S(I)Li0/w;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Li0/w;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Li0/w;->L()V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Li0/w;->N()V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Li0/w;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Li0/w;->L()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/platform/j0;->a:Li0/k0;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/res/Configuration;

    .line 53
    .line 54
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x30

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    :goto_2
    invoke-virtual {p2}, Li0/w;->q()V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lf0/d;

    .line 71
    .line 72
    :goto_3
    move-object v1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->b:Lf0/d;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->a:Lf0/i0;

    .line 78
    .line 79
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Lf0/x;

    .line 80
    .line 81
    const/16 v6, 0xdb0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    invoke-static/range {v1 .. v7}, Laj/e;->a(Lf0/d;Lf0/i0;Lf0/x;Lp0/d;Li0/w;II)V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {v5}, Li0/w;->r()Li0/g1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;

    .line 96
    .line 97
    invoke-direct {p2, p0, v4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;-><init>(ZLp0/d;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Li0/g1;->d:Lsp/g;

    .line 101
    .line 102
    :cond_6
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
