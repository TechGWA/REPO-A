.class public final Lf2/a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln1/r;

.field public final synthetic k:Lf2/n;


# direct methods
.method public constructor <init>(Lf2/n;Ln1/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/a;->i:I

    .line 1
    iput-object p2, p0, Lf2/a;->j:Ln1/r;

    iput-object p1, p0, Lf2/a;->k:Lf2/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf2/n;Ln1/r;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf2/a;->i:I

    iput-object p1, p0, Lf2/a;->k:Lf2/n;

    iput-object p2, p0, Lf2/a;->j:Ln1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf2/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/a;->j:Ln1/r;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/a;->k:Lf2/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ll1/k;

    .line 13
    .line 14
    const-string v0, "it"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lcd/t1;->l(Lf2/n;Ln1/r;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, La1/e;

    .line 24
    .line 25
    const-string v0, "$this$drawBehind"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, La1/e;->x()Lc7/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lc7/c;->q()Ly0/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v2, Ln1/r;->h:Ln1/h0;

    .line 39
    .line 40
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Ly0/c;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    const-string v2, "<this>"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ly0/b;

    .line 58
    .line 59
    iget-object p1, p1, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    const-string v2, "canvas"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1

    .line 77
    :pswitch_1
    check-cast p1, Ll1/t;

    .line 78
    .line 79
    const-string v0, "$this$layout"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lcd/t1;->l(Lf2/n;Ln1/r;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
