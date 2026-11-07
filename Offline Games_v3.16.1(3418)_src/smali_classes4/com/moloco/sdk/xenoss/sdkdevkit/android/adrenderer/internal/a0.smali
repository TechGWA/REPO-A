.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;ZLip/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:I

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lip/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lip/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:I

    .line 3
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method

.method public constructor <init>(ZLip/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:I

    .line 4
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(ZLip/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;ZLip/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(ZLandroid/app/Activity;Lip/c;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lko/c;

    .line 7
    .line 8
    check-cast p2, Lip/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 15
    .line 16
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lip/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 34
    .line 35
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    check-cast p1, Ldq/b0;

    .line 42
    .line 43
    check-cast p2, Lip/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 50
    .line 51
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_2
    check-cast p1, Ldq/b0;

    .line 58
    .line 59
    check-cast p2, Lip/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 66
    .line 67
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    check-cast p2, Lip/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 85
    .line 86
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    check-cast p2, Lip/c;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 104
    .line 105
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    check-cast p2, Lip/c;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 123
    .line 124
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    check-cast p2, Lip/c;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 142
    .line 143
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, "mraidbridge.setIsViewable("

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ldp/y;->a:Ldp/y;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lko/c;

    .line 21
    .line 22
    iget-object p1, p1, Lko/c;->f:Lso/d;

    .line 23
    .line 24
    sget-object v0, Lho/y;->c:Lso/a;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 27
    .line 28
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lso/d;->a(Lso/a;Lsp/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;

    .line 45
    .line 46
    sget-object v5, Ljp/a;->b:Ljp/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->B:I

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->f:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->B:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->e:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-object v4

    .line 89
    :pswitch_1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b(Z)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {p1}, Lor/d;->h(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v4

    .line 121
    :pswitch_3
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lt6/j;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lt6/j;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_4
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 164
    .line 165
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_5
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 196
    .line 197
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->x:Lgq/n1;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, p1}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_6
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Z

    .line 220
    .line 221
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->b:Lgq/n1;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, p1}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
