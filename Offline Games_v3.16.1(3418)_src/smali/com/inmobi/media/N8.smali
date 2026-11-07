.class public final Lcom/inmobi/media/N8;
.super Lcom/inmobi/media/yg;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:Lcom/inmobi/media/u7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;)V
    .locals 3

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/Fg;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/u7;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/M8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/N8;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/yg;->c:Lcom/inmobi/media/wf;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/M8;Lcom/inmobi/media/wf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/hg;Lkp/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/K8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/K8;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/K8;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/K8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/K8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/K8;-><init>(Lcom/inmobi/media/N8;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/K8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/K8;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/hg;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/yg;->c:Lcom/inmobi/media/wf;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/hg;

    .line 56
    .line 57
    iput v3, v0, Lcom/inmobi/media/K8;->d:I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/inmobi/media/hg;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/fj;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "User-Agent"

    .line 74
    .line 75
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/inmobi/media/Xe;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v10, p1, Lcom/inmobi/media/hg;->d:Z

    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lcom/inmobi/media/wf;->a:Lcom/inmobi/media/F9;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    .line 95
    .line 96
    invoke-virtual {p2, v4, v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lkp/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/bf;

    .line 104
    .line 105
    new-instance v0, Lcom/inmobi/media/ng;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p2}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/hg;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
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
.end method

.method public final b(Lcom/inmobi/media/hg;Lkp/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/L8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/L8;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/L8;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/L8;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/L8;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/L8;-><init>(Lcom/inmobi/media/N8;Lkp/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/L8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ljp/a;->b:Ljp/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/inmobi/media/L8;->e:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const-string v7, "pings"

    .line 39
    .line 40
    sget-object v8, Ldp/y;->a:Ldp/y;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :pswitch_1
    iget-object v2, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v2, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :pswitch_3
    iget-object v2, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :pswitch_4
    iget-object v2, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    move-object v13, v5

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :pswitch_5
    iget-object v2, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 106
    .line 107
    :try_start_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    goto :goto_5

    .line 114
    :goto_2
    move-object v13, v5

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :goto_3
    move-object v13, v5

    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :pswitch_6
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_4
    iget-object v0, v2, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/inmobi/media/vg;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    move-object v0, v9

    .line 145
    :goto_4
    iget-object v5, v2, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 148
    .line 149
    iput-object v0, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    iput v10, v3, Lcom/inmobi/media/L8;->e:I

    .line 153
    .line 154
    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/yg;->a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    if-ne v5, v4, :cond_2

    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_2
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object v13, v2

    .line 165
    move-object v0, v5

    .line 166
    :goto_5
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const-string v11, "Database capacity exceeded for pings"

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v12, 0x8c8

    .line 182
    .line 183
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :catch_4
    move-exception v0

    .line 188
    move-object v2, v13

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :catch_5
    move-exception v0

    .line 192
    move-object v2, v13

    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_3
    move-object/from16 v0, v16

    .line 196
    .line 197
    iget-object v2, v1, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    .line 198
    .line 199
    iput-object v13, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 200
    .line 201
    iput-object v0, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    iput v5, v3, Lcom/inmobi/media/L8;->e:I

    .line 205
    .line 206
    iget-object v2, v2, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    .line 207
    .line 208
    invoke-static {v13}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/hg;)Landroid/content/ContentValues;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v7, v5, v6, v3}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkp/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v4, :cond_4

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    move-object v2, v8

    .line 220
    :goto_6
    if-ne v2, v4, :cond_5

    .line 221
    .line 222
    goto/16 :goto_12

    .line 223
    .line 224
    :cond_5
    move-object v2, v0

    .line 225
    :goto_7
    iput-object v13, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 226
    .line 227
    iput-object v2, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    iput v0, v3, Lcom/inmobi/media/L8;->e:I

    .line 231
    .line 232
    invoke-virtual {v1, v13, v3}, Lcom/inmobi/media/N8;->a(Lcom/inmobi/media/hg;Lkp/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    .line 236
    if-ne v0, v4, :cond_6

    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_6
    move-object v5, v13

    .line 241
    :goto_8
    :try_start_6
    check-cast v0, Lcom/inmobi/media/ng;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/ng;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    iget-object v10, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    .line 250
    .line 251
    iget-object v10, v10, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v5, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 254
    .line 255
    iput-object v9, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 256
    .line 257
    iput v6, v3, Lcom/inmobi/media/L8;->e:I

    .line 258
    .line 259
    invoke-static {v0, v2}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    .line 267
    .line 268
    const-string v6, "id=?"

    .line 269
    .line 270
    iget-object v0, v0, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v0}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v7, v6, v0, v3}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lip/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v4, :cond_7

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_7
    move-object v0, v8

    .line 284
    :goto_9
    if-ne v0, v4, :cond_8

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_8
    move-object v0, v8

    .line 288
    :goto_a
    if-ne v0, v4, :cond_d

    .line 289
    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_9
    iget-object v6, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    .line 293
    .line 294
    iget-object v6, v6, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v5, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 297
    .line 298
    iput-object v9, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 299
    .line 300
    const/4 v6, 0x5

    .line 301
    iput v6, v3, Lcom/inmobi/media/L8;->e:I

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;Lip/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    .line 307
    if-ne v0, v4, :cond_a

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_a
    move-object v2, v5

    .line 312
    :goto_b
    :try_start_7
    iget-object v0, v1, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    .line 313
    .line 314
    iput-object v2, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 315
    .line 316
    const/4 v5, 0x6

    .line 317
    iput v5, v3, Lcom/inmobi/media/L8;->e:I

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/inmobi/media/pg;->a(Lkp/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 323
    if-ne v0, v4, :cond_d

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :goto_c
    move-object v13, v2

    .line 328
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    iget-object v5, v13, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/inmobi/media/vg;

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_b
    move-object/from16 v16, v9

    .line 353
    .line 354
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    const/4 v10, 0x0

    .line 363
    const/16 v12, 0x8cb

    .line 364
    .line 365
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    .line 369
    .line 370
    iput-object v9, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 371
    .line 372
    iput-object v9, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 373
    .line 374
    const/16 v2, 0x8

    .line 375
    .line 376
    iput v2, v3, Lcom/inmobi/media/L8;->e:I

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lcom/inmobi/media/pg;->a(Lkp/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v4, :cond_d

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :goto_f
    move-object v13, v2

    .line 386
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    iget-object v5, v13, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/inmobi/media/vg;

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_c
    move-object/from16 v16, v9

    .line 411
    .line 412
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    const/4 v10, 0x0

    .line 421
    const/16 v12, 0x8ca

    .line 422
    .line 423
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    .line 427
    .line 428
    iput-object v9, v3, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    .line 429
    .line 430
    iput-object v9, v3, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    .line 431
    .line 432
    const/4 v2, 0x7

    .line 433
    iput v2, v3, Lcom/inmobi/media/L8;->e:I

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lcom/inmobi/media/pg;->a(Lkp/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v4, :cond_d

    .line 440
    .line 441
    :goto_12
    return-object v4

    .line 442
    :cond_d
    :goto_13
    return-object v8

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method
