.class public final Lp0/b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp0/d;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/d;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0/b;->i:I

    .line 1
    iput-object p1, p0, Lp0/b;->j:Lp0/d;

    iput-object p2, p0, Lp0/b;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp0/b;->k:Ljava/lang/Object;

    iput-object p4, p0, Lp0/b;->l:Ljava/lang/Object;

    iput-object p5, p0, Lp0/b;->m:Ljava/lang/Object;

    iput p6, p0, Lp0/b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp0/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0/b;->i:I

    .line 2
    iput-object p1, p0, Lp0/b;->j:Lp0/d;

    iput-object p2, p0, Lp0/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp0/b;->l:Ljava/lang/Object;

    iput-object p4, p0, Lp0/b;->m:Ljava/lang/Object;

    iput-object p5, p0, Lp0/b;->o:Ljava/lang/Object;

    iput p6, p0, Lp0/b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lv/o0;Lt0/k;Ljava/lang/Object;Ljava/lang/Object;Lp0/d;II)V
    .locals 0

    .line 3
    iput p7, p0, Lp0/b;->i:I

    iput-object p1, p0, Lp0/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp0/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp0/b;->m:Ljava/lang/Object;

    iput-object p4, p0, Lp0/b;->o:Ljava/lang/Object;

    iput-object p5, p0, Lp0/b;->j:Lp0/d;

    iput p6, p0, Lp0/b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Li0/w;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp0/b;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lv/o0;

    .line 18
    .line 19
    iget-object p1, p0, Lp0/b;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lt0/k;

    .line 23
    .line 24
    iget-object p1, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lv/t;

    .line 28
    .line 29
    iget-object p1, p0, Lp0/b;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lsp/e;

    .line 33
    .line 34
    iget p1, p0, Lp0/b;->n:I

    .line 35
    .line 36
    or-int/lit8 v7, p1, 0x1

    .line 37
    .line 38
    iget-object v5, p0, Lp0/b;->j:Lp0/d;

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lup/a;->e(Lv/o0;Lt0/k;Lv/t;Lsp/e;Lp0/d;Li0/w;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v5, p1

    .line 47
    check-cast v5, Li0/w;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp0/b;->k:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lv/o0;

    .line 58
    .line 59
    iget-object p1, p0, Lp0/b;->l:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lt0/k;

    .line 63
    .line 64
    iget-object p1, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lu/m;

    .line 68
    .line 69
    iget-object p1, p0, Lp0/b;->o:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lu/n;

    .line 73
    .line 74
    iget p1, p0, Lp0/b;->n:I

    .line 75
    .line 76
    or-int/lit8 v6, p1, 0x1

    .line 77
    .line 78
    iget-object v4, p0, Lp0/b;->j:Lp0/d;

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lor/d;->a(Lv/o0;Lt0/k;Lu/m;Lu/n;Lp0/d;Li0/w;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v5, p1

    .line 87
    check-cast v5, Li0/w;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    const-string p1, "nc"

    .line 95
    .line 96
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lp0/b;->o:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    iget p1, p0, Lp0/b;->n:I

    .line 105
    .line 106
    or-int/lit8 v6, p1, 0x1

    .line 107
    .line 108
    iget-object v0, p0, Lp0/b;->j:Lp0/d;

    .line 109
    .line 110
    iget-object v2, p0, Lp0/b;->k:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Lp0/b;->l:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Lp0/d;->e(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li0/w;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    move-object v5, p1

    .line 123
    check-cast v5, Li0/w;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    const-string p1, "nc"

    .line 131
    .line 132
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lp0/b;->n:I

    .line 136
    .line 137
    or-int/lit8 v6, p1, 0x1

    .line 138
    .line 139
    iget-object v0, p0, Lp0/b;->j:Lp0/d;

    .line 140
    .line 141
    iget-object v1, p0, Lp0/b;->k:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Lp0/b;->l:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, Lp0/b;->o:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Lp0/d;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li0/w;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
