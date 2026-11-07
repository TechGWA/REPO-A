.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lgq/l;Lip/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgq/u;

    .line 9
    .line 10
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Lgq/l;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lgq/u;->collect(Lgq/l;Lip/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lgq/l;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 41
    .line 42
    :goto_1
    return-object p1

    .line 43
    :pswitch_1
    instance-of v0, p2, Lgq/n;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lgq/n;

    .line 49
    .line 50
    iget v1, v0, Lgq/n;->s:I

    .line 51
    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    and-int v3, v1, v2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    iput v1, v0, Lgq/n;->s:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Lgq/n;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lgq/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;Lip/c;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p2, v0, Lgq/n;->r:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 70
    .line 71
    iget v2, v0, Lgq/n;->s:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Lgq/n;->v:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v2, v0, Lgq/n;->u:Lgq/l;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v4, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v4

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object p2, v0, Lgq/n;->u:Lgq/l;

    .line 120
    .line 121
    iput-object p1, v0, Lgq/n;->v:Ljava/util/Iterator;

    .line 122
    .line 123
    iput v3, v0, Lgq/n;->s:I

    .line 124
    .line 125
    invoke-interface {p2, v2, v0}, Lgq/l;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 133
    .line 134
    :goto_4
    return-object v1

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lgq/y0;

    .line 138
    .line 139
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Lgq/l;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p2}, Lgq/y0;->collect(Lgq/l;Lip/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 150
    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 155
    .line 156
    :goto_5
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
