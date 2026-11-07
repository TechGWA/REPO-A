.class public final La2/c;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La2/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 13
    .line 14
    iget-object p1, p0, La2/c;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ll6/e;

    .line 17
    .line 18
    new-instance v0, Lm6/h;

    .line 19
    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p4}, Lm6/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ll6/e;->f(Ll6/d;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    check-cast p3, Li0/w;

    .line 46
    .line 47
    check-cast p4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0xb

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Li0/w;->w()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p3}, Li0/w;->L()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, La2/c;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lc1/e;

    .line 72
    .line 73
    iget-object p1, p1, Lc1/e;->f:Lc1/k0;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p4, p3, v0, p2}, Lcd/t1;->b(Lc1/k0;Ljava/util/Map;Li0/w;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Lx1/m;

    .line 84
    .line 85
    check-cast p2, Lx1/k;

    .line 86
    .line 87
    check-cast p3, Lx1/i;

    .line 88
    .line 89
    iget p3, p3, Lx1/i;->a:I

    .line 90
    .line 91
    check-cast p4, Lx1/j;

    .line 92
    .line 93
    iget p4, p4, Lx1/j;->a:I

    .line 94
    .line 95
    const-string v0, "fontWeight"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, La2/c;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La2/d;

    .line 103
    .line 104
    iget-object v1, v0, La2/d;->e:Lx1/e;

    .line 105
    .line 106
    check-cast v1, Lx1/f;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2, p3, p4}, Lx1/f;->b(Lx1/m;Lx1/k;II)Lx1/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, La2/f;

    .line 113
    .line 114
    invoke-direct {p2, p1}, La2/f;-><init>(Lx1/p;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, La2/d;->j:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, La2/f;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/graphics/Typeface;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
