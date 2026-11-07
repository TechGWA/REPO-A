.class public final Lcom/moloco/sdk/internal/publisher/n0;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/q0;Lcom/moloco/sdk/internal/publisher/c0;Lip/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moloco/sdk/internal/publisher/n0;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/n0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method

.method public constructor <init>(Lgm/b0;Ljava/lang/String;Lip/c;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/n0;->r:I

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/n0;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/moloco/sdk/internal/publisher/n0;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/n0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/publisher/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgm/b0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/moloco/sdk/internal/publisher/n0;->s:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(Lgm/b0;Ljava/lang/String;Lip/c;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/n0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/moloco/sdk/internal/publisher/q0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/moloco/sdk/internal/publisher/c0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;Lcom/moloco/sdk/internal/publisher/c0;Lip/c;I)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/n0;->s:Z

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/n0;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n0;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/moloco/sdk/internal/publisher/q0;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n0;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/moloco/sdk/internal/publisher/c0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;Lcom/moloco/sdk/internal/publisher/c0;Lip/c;I)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/n0;->s:Z

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/n0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldq/b0;

    .line 7
    .line 8
    check-cast p2, Lip/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moloco/sdk/internal/publisher/n0;

    .line 15
    .line 16
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moloco/sdk/internal/publisher/n0;

    .line 34
    .line 35
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Lip/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n0;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/moloco/sdk/internal/publisher/n0;

    .line 53
    .line 54
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/n0;->r:I

    .line 4
    .line 5
    const-string v2, "Banner parent view type: "

    .line 6
    .line 7
    const-string v3, "creative_type"

    .line 8
    .line 9
    const-string v4, "ad_type"

    .line 10
    .line 11
    const-string v5, "UNKNOWN"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "toLowerCase(...)"

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    sget-object v9, Ldp/y;->a:Ldp/y;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/n0;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/n0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v11, Lgm/b0;

    .line 32
    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v11, v10}, Lgm/b0;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "lockVisibility"

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v11, v2, v10}, Lgm/b0;->d(Lgm/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class v3, Lvl/a;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lgm/p;

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/moloco/sdk/internal/publisher/n0;->s:Z

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lgm/p;-><init>(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lum/c;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "VisibilityChanger"

    .line 74
    .line 75
    invoke-static {v11, v2, v10, v1}, Lgm/b0;->e(Lgm/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v9

    .line 79
    :pswitch_0
    check-cast v11, Lcom/moloco/sdk/internal/publisher/q0;

    .line 80
    .line 81
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/n0;->s:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v11, Lcom/moloco/sdk/internal/publisher/q0;->s:Lcom/moloco/sdk/acm/h;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v10, v11, Lcom/moloco/sdk/internal/publisher/q0;->u:Lcom/moloco/sdk/internal/publisher/c0;

    .line 95
    .line 96
    iget-object v10, v10, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 125
    .line 126
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget-object v10, v11, Lcom/moloco/sdk/internal/publisher/q0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 134
    .line 135
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 136
    .line 137
    iget-object v12, v11, Lcom/moloco/sdk/internal/publisher/q0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4, v12}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/q0;->c(Lcom/moloco/sdk/internal/publisher/q0;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v16, 0x4

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-string v13, "BannerViewImpl"

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v11, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v3, v11, Lcom/moloco/sdk/internal/publisher/q0;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v6, v6, v8, v6}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3, v1}, Lc7/e;->j(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v1, v11, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v2, v11, Lcom/moloco/sdk/internal/publisher/q0;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v6, v6, v8, v6}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lc7/e;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    check-cast v10, Lcom/moloco/sdk/internal/publisher/c0;

    .line 209
    .line 210
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/c0;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ldq/z1;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    return-object v9

    .line 220
    :pswitch_1
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/n0;->s:Z

    .line 226
    .line 227
    check-cast v11, Lcom/moloco/sdk/internal/publisher/q0;

    .line 228
    .line 229
    iget-object v12, v11, Lcom/moloco/sdk/internal/publisher/q0;->u:Lcom/moloco/sdk/internal/publisher/c0;

    .line 230
    .line 231
    iget-object v13, v11, Lcom/moloco/sdk/internal/publisher/q0;->e:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v1, v12, Lcom/moloco/sdk/internal/publisher/c0;->b:Z

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v11, Lcom/moloco/sdk/internal/publisher/q0;->s:Lcom/moloco/sdk/acm/h;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    iget-object v10, v12, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 244
    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    invoke-interface {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 270
    .line 271
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_4

    .line 278
    :goto_5
    iget-object v10, v11, Lcom/moloco/sdk/internal/publisher/q0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 279
    .line 280
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 281
    .line 282
    iget-object v12, v11, Lcom/moloco/sdk/internal/publisher/q0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4, v12}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/q0;->c(Lcom/moloco/sdk/internal/publisher/q0;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/16 v18, 0x4

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-string v15, "BannerViewImpl"

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-static/range {v14 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v11, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-static {v13, v6, v6, v8, v6}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3, v1}, Lc7/e;->j(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    iget-object v1, v11, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    invoke-static {v13, v6, v6, v8, v6}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lc7/e;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    check-cast v10, Lcom/moloco/sdk/internal/publisher/c0;

    .line 351
    .line 352
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/c0;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ldq/z1;

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_6
    return-object v9

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
