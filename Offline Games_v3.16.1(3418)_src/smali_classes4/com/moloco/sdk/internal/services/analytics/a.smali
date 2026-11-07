.class public final Lcom/moloco/sdk/internal/services/analytics/a;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lip/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    iput-wide p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLip/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 7

    .line 1
    iget p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lpn/a;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lip/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lf2/g;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Ljava/lang/Object;JLip/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v5, p2

    .line 37
    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lip/c;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    move-object v5, p2

    .line 52
    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lip/c;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    move-object v5, p2

    .line 67
    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/moloco/sdk/internal/services/analytics/c;

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Ljava/lang/Object;JLip/c;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    .line 2
    .line 3
    check-cast p1, Ldq/b0;

    .line 4
    .line 5
    check-cast p2, Lip/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 15
    .line 16
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 28
    .line 29
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 41
    .line 42
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 54
    .line 55
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 67
    .line 68
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 14

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v6, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, v6

    .line 17
    check-cast v11, Lpn/a;

    .line 18
    .line 19
    iget-object v0, v11, Lpn/a;->a:Lrn/b;

    .line 20
    .line 21
    iget-object v1, v11, Lpn/a;->g:Lpo/a;

    .line 22
    .line 23
    sget-object v6, Ljp/a;->b:Ljp/a;

    .line 24
    .line 25
    iget v8, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    if-ne v8, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    cmp-long p1, v3, v9

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    iput v7, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 51
    .line 52
    invoke-static {v3, v4, p0}, Ldq/d0;->m(JLip/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_2

    .line 57
    .line 58
    move-object v2, v6

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, v11, Lpn/a;->h:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v12

    .line 74
    :goto_1
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v1, Lpo/a;->c:Lip/h;

    .line 77
    .line 78
    invoke-static {p1}, Ldq/d0;->k(Lip/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v3, v0, Lrn/b;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move v6, v5

    .line 90
    :catchall_0
    :cond_5
    if-ge v6, v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    check-cast v7, Lqn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v7, p1}, Lqn/a;->a(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v11}, Lpn/a;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p1, v0, Lrn/b;->b:Ljb/t0;

    .line 111
    .line 112
    iget-object v0, v11, Lpn/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v3, p1, Ljb/t0;->a:I

    .line 119
    .line 120
    if-lt v0, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v11}, Lpn/a;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-wide v3, p1, Ljb/t0;->b:J

    .line 127
    .line 128
    cmp-long p1, v3, v9

    .line 129
    .line 130
    if-lez p1, :cond_8

    .line 131
    .line 132
    iget-object p1, v1, Lpo/a;->c:Lip/h;

    .line 133
    .line 134
    invoke-static {p1}, Ldq/d0;->k(Lip/h;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Ldq/n0;->a:Lkq/e;

    .line 138
    .line 139
    sget-object p1, Liq/n;->a:Leq/d;

    .line 140
    .line 141
    iget-object p1, p1, Leq/d;->f:Leq/d;

    .line 142
    .line 143
    new-instance v8, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    move-wide v9, v3

    .line 147
    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lip/c;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v1, p1, v12, v8, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance p1, Lan/d;

    .line 156
    .line 157
    const-string v0, "Can\'t schedule check - intervalMs must be greater than 0"

    .line 158
    .line 159
    invoke-direct {p1, v0, v5, v5}, Lan/d;-><init>(Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v11, Lpn/a;->c:Lgn/d;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lgn/d;->d(Lan/d;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, p1}, Lpn/a;->a(Lan/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    invoke-virtual {v11}, Lpn/a;->c()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v2

    .line 175
    :pswitch_0
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 176
    .line 177
    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-ne v1, v7, :cond_9

    .line 182
    .line 183
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v6, Lf2/g;

    .line 197
    .line 198
    iget-object p1, v6, Lf2/g;->b:Li1/c;

    .line 199
    .line 200
    iput v7, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 201
    .line 202
    invoke-virtual {p1, v3, v4, p0}, Li1/c;->b(JLkp/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    :cond_b
    :goto_3
    return-object v2

    .line 210
    :pswitch_1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 211
    .line 212
    iget v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    if-ne v2, v7, :cond_c

    .line 217
    .line 218
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_d
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Landroidx/work/e;

    .line 232
    .line 233
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 234
    .line 235
    const/16 v2, 0x1b

    .line 236
    .line 237
    invoke-direct {p1, v6, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 238
    .line 239
    .line 240
    iput v7, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 241
    .line 242
    invoke-static {v3, v4, p1, p0}, Ldq/d0;->Q(JLsp/g;Lkp/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_e

    .line 247
    .line 248
    move-object p1, v0

    .line 249
    :cond_e
    :goto_4
    return-object p1

    .line 250
    :pswitch_2
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 251
    .line 252
    iget v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    if-ne v2, v7, :cond_f

    .line 257
    .line 258
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Landroidx/work/e;

    .line 272
    .line 273
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 274
    .line 275
    const/16 v2, 0x9

    .line 276
    .line 277
    invoke-direct {p1, v6, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 278
    .line 279
    .line 280
    iput v7, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 281
    .line 282
    invoke-static {v3, v4}, Ldq/d0;->K(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2, p1, p0}, Ldq/d0;->O(JLsp/g;Lkp/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_11

    .line 291
    .line 292
    move-object p1, v0

    .line 293
    :cond_11
    :goto_5
    return-object p1

    .line 294
    :pswitch_3
    check-cast v6, Lcom/moloco/sdk/internal/services/analytics/c;

    .line 295
    .line 296
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 297
    .line 298
    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    if-ne v1, v7, :cond_12

    .line 303
    .line 304
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_13
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move p1, v7

    .line 318
    iget-object v7, v6, Lcom/moloco/sdk/internal/services/analytics/c;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 319
    .line 320
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/analytics/c;->c:Lcom/moloco/sdk/internal/services/events/e;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 323
    .line 324
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/events/g;->d:Ljava/lang/String;

    .line 325
    .line 326
    iput p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    .line 327
    .line 328
    iget-wide v8, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    .line 329
    .line 330
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 331
    .line 332
    move-object v12, p0

    .line 333
    invoke-virtual/range {v7 .. v12}, Lcom/moloco/sdk/internal/services/events/c;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v0, :cond_14

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    goto :goto_7

    .line 341
    :cond_14
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v6, Lcom/moloco/sdk/internal/services/analytics/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
