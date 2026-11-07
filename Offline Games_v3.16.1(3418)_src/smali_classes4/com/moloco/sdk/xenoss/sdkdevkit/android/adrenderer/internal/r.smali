.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfq/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lip/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->r:I

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lip/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->r:I

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->t:Z

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkp/j;-><init>(ILip/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->t:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->w:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lip/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lfq/r;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;-><init>(Landroid/view/View;Lfq/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lip/c;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->t:Z

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->r:I

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 15
    .line 16
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lip/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 35
    .line 36
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 10
    .line 11
    sget-object v10, Ljp/a;->b:Ljp/a;

    .line 12
    .line 13
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->s:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v9, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->e:Lcom/moloco/sdk/internal/services/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/z;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "connectivity"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v6, v0

    .line 67
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v4, "isNetworkMetered"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    :goto_1
    move-wide v4, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->g:Landroidx/compose/ui/platform/k0;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->d()Lcom/moloco/sdk/common_adapter_internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-boolean v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->t:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->w:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->s:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v9, p0

    .line 109
    move-object v2, p1

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lkp/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v10, :cond_3

    .line 115
    .line 116
    move-object p1, v10

    .line 117
    :cond_3
    :goto_3
    return-object p1

    .line 118
    :pswitch_0
    move-object v9, p0

    .line 119
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->v:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lfq/r;

    .line 123
    .line 124
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->u:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Landroid/view/View;

    .line 128
    .line 129
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 130
    .line 131
    iget v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->s:I

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v2, 0x2

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-eq v1, v7, :cond_5

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_4
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->t:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-static {v3}, Landroidx/lifecycle/m0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    new-instance v1, Landroidx/compose/ui/platform/t2;

    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    invoke-direct {v1, p1, v5, v2}, Landroidx/compose/ui/platform/t2;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lgq/m;->h(Lsp/g;)Lgq/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lo2/g;->T(Lgq/k;)Lgq/k;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :goto_5
    new-instance p1, Landroidx/work/e;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {p1, v2, v5, v1}, Landroidx/work/e;-><init>(ILip/c;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lgq/y0;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lgq/y0;-><init>(Lsp/g;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v1

    .line 204
    :goto_6
    new-instance v1, Landroidx/lifecycle/g0;

    .line 205
    .line 206
    iget-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->w:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 212
    .line 213
    .line 214
    iput v7, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->s:I

    .line 215
    .line 216
    invoke-static {p1, v1, p0}, Lgq/m;->k(Lgq/k;Lsp/g;Lkp/j;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->s:I

    .line 226
    .line 227
    check-cast v4, Lfq/q;

    .line 228
    .line 229
    iget-object v1, v4, Lfq/q;->e:Lfq/e;

    .line 230
    .line 231
    invoke-interface {v1, p0, p1}, Lfq/u;->p(Lip/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    :goto_7
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 239
    .line 240
    :goto_8
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
