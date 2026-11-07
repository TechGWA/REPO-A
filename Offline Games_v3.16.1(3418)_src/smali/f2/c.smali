.class public final Lf2/c;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf2/n;


# direct methods
.method public synthetic constructor <init>(Lf2/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/c;->j:Lf2/n;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    const-string v0, "motionEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lf2/c;->j:Lf2/n;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lsp/a;

    .line 37
    .line 38
    const-string v0, "command"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf2/c;->j:Lf2/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/r;-><init>(Lsp/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Lf2/g;

    .line 80
    .line 81
    const-string v0, "it"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lf2/c;->j:Lf2/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lf2/g;->n:Lf2/e;

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/r;-><init>(Lsp/a;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
