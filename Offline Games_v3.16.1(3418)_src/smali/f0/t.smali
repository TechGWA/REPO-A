.class public final Lf0/t;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsp/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsp/g;II)V
    .locals 0

    .line 1
    iput p4, p0, Lf0/t;->i:I

    iput-object p1, p0, Lf0/t;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf0/t;->l:Lsp/g;

    iput p3, p0, Lf0/t;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp0/d;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/t;->i:I

    .line 2
    iput-object p1, p0, Lf0/t;->l:Lsp/g;

    iput-object p2, p0, Lf0/t;->k:Ljava/lang/Object;

    iput p3, p0, Lf0/t;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf0/t;->i:I

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
    const-string p2, "nc"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lf0/t;->l:Lsp/g;

    .line 19
    .line 20
    check-cast p2, Lp0/d;

    .line 21
    .line 22
    iget v0, p0, Lf0/t;->j:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lf0/t;->k:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1, v0}, Lp0/d;->g(Ljava/lang/Object;Li0/w;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Li0/w;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lf0/t;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, [Li0/e1;

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Li0/e1;

    .line 51
    .line 52
    iget v0, p0, Lf0/t;->j:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iget-object v1, p0, Lf0/t;->l:Lsp/g;

    .line 57
    .line 58
    invoke-static {p2, v1, p1, v0}, Li0/x;->a([Li0/e1;Lsp/g;Li0/w;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Li0/w;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    and-int/lit8 p2, p2, 0xb

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p2, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Li0/w;->w()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Li0/w;->L()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object p2, p0, Lf0/t;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lf0/i0;

    .line 91
    .line 92
    iget-object p2, p2, Lf0/i0;->i:Ls1/t;

    .line 93
    .line 94
    new-instance v0, Lf0/s;

    .line 95
    .line 96
    iget-object v1, p0, Lf0/t;->l:Lsp/g;

    .line 97
    .line 98
    check-cast v1, Lp0/d;

    .line 99
    .line 100
    iget v2, p0, Lf0/t;->j:I

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v1, v2, v3}, Lf0/s;-><init>(Lp0/d;II)V

    .line 104
    .line 105
    .line 106
    const v1, 0xad0597a

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x30

    .line 114
    .line 115
    invoke-static {p2, v0, p1, v1}, Lf0/f0;->a(Ls1/t;Lp0/d;Li0/w;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
