.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp0/d;


# direct methods
.method public synthetic constructor <init>(Lp0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Lp0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/w;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Li0/w;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Li0/w;->L()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Lp0/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v4, p1

    .line 44
    check-cast v4, Li0/w;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Li0/w;->w()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v4}, Li0/w;->L()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Lp0/d;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Lp0/d;I)V

    .line 74
    .line 75
    .line 76
    const p2, -0x3976e531

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p2, p1}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v5, 0xc00

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Laj/e;->a(Lf0/d;Lf0/i0;Lf0/x;Lp0/d;Li0/w;II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Li0/w;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 p2, p2, 0x3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Li0/w;->w()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {p1}, Li0/w;->L()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    sget-object p2, Lt0/i;->b:Lt0/i;

    .line 120
    .line 121
    invoke-static {p2}, Lz/h0;->a(Lt0/k;)Lt0/k;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Lp0/d;

    .line 131
    .line 132
    invoke-virtual {v1, p2, p1, v0}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
