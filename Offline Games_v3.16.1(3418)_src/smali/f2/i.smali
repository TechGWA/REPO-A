.class public final Lf2/i;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln1/l0;


# direct methods
.method public synthetic constructor <init>(Ln1/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/i;->j:Ln1/l0;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf2/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/r;

    .line 7
    .line 8
    check-cast p2, Le2/i;

    .line 9
    .line 10
    const-string v0, "$this$set"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "it"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf2/i;->j:Ln1/l0;

    .line 21
    .line 22
    iget-object p1, p1, Ln1/l0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lf2/n;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroidx/fragment/app/j;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ln1/r;

    .line 53
    .line 54
    check-cast p2, Lsp/e;

    .line 55
    .line 56
    const-string v0, "$this$set"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "it"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lf2/i;->j:Ln1/l0;

    .line 67
    .line 68
    iget-object p1, p1, Ln1/l0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lf2/n;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lf2/n;->setUpdateBlock(Lsp/e;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Ln1/r;

    .line 82
    .line 83
    check-cast p2, Lk6/f;

    .line 84
    .line 85
    const-string v0, "$this$set"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "it"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lf2/i;->j:Ln1/l0;

    .line 96
    .line 97
    iget-object p1, p1, Ln1/l0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lf2/n;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lf2/g;->setSavedStateRegistryOwner(Lk6/f;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ln1/r;

    .line 111
    .line 112
    check-cast p2, Landroidx/lifecycle/u;

    .line 113
    .line 114
    const-string v0, "$this$set"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "it"

    .line 120
    .line 121
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lf2/i;->j:Ln1/l0;

    .line 125
    .line 126
    iget-object p1, p1, Ln1/l0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lf2/n;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lf2/g;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Ln1/r;

    .line 140
    .line 141
    check-cast p2, Le2/b;

    .line 142
    .line 143
    const-string v0, "$this$set"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "it"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lf2/i;->j:Ln1/l0;

    .line 154
    .line 155
    iget-object p1, p1, Ln1/l0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lf2/n;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lf2/g;->setDensity(Le2/b;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_4
    check-cast p1, Ln1/r;

    .line 169
    .line 170
    check-cast p2, Lt0/k;

    .line 171
    .line 172
    const-string v0, "$this$set"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "it"

    .line 178
    .line 179
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lf2/i;->j:Ln1/l0;

    .line 183
    .line 184
    iget-object p1, p1, Ln1/l0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lf2/n;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lf2/g;->setModifier(Lt0/k;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
