.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgq/k;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgq/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->c:Lgq/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public final collect(Lgq/l;Lip/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->c:Lgq/k;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lgq/k;->collect(Lgq/l;Lip/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lgq/d0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lgq/d0;

    .line 34
    .line 35
    iget v1, v0, Lgq/d0;->s:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lgq/d0;->s:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lgq/d0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lgq/d0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;Lip/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lgq/d0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 55
    .line 56
    iget v2, v0, Lgq/d0;->s:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lgq/d0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhq/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->c:Lgq/k;

    .line 83
    .line 84
    check-cast p2, Lgq/u;

    .line 85
    .line 86
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/moloco/sdk/internal/publisher/e1;

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    invoke-direct {v2, v5, v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iput-object v2, v0, Lgq/d0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    .line 97
    .line 98
    iput v3, v0, Lgq/d0;->s:I

    .line 99
    .line 100
    invoke-virtual {p2, v2, v0}, Lgq/u;->collect(Lgq/l;Lip/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Lhq/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p2

    .line 108
    move-object p1, v2

    .line 109
    :goto_2
    iget-object v1, p2, Lhq/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v1, p1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Lip/c;->getContext()Lip/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ldq/d0;->p(Lip/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 121
    .line 122
    :goto_4
    return-object v1

    .line 123
    :cond_5
    throw p2

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->c:Lgq/k;

    .line 125
    .line 126
    check-cast v0, Lgq/u;

    .line 127
    .line 128
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lee/d0;

    .line 133
    .line 134
    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Lgq/l;Lee/d0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p2}, Lgq/u;->collect(Lgq/l;Lip/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 142
    .line 143
    if-ne p1, p2, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 147
    .line 148
    :goto_5
    return-object p1

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->c:Lgq/k;

    .line 150
    .line 151
    check-cast v0, Lgq/n1;

    .line 152
    .line 153
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v1, v3, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, p2}, Lgq/n1;->collect(Lgq/l;Lip/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p1, Ljp/a;->b:Ljp/a;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
