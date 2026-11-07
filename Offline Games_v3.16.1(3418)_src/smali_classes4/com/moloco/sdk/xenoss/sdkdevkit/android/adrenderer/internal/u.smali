.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;->c:Ljava/lang/Object;

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
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz2/i;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lz2/i;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk6/d;

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Lk6/d;->f:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p1, Lk6/d;->f:Z

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lfq/r;

    .line 50
    .line 51
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p2, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast p1, Lfq/q;

    .line 69
    .line 70
    iget-object p1, p1, Lfq/q;->e:Lfq/e;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lfq/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    check-cast p1, Lfq/q;

    .line 79
    .line 80
    iget-object p1, p1, Lfq/q;->e:Lfq/e;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lfq/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
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
