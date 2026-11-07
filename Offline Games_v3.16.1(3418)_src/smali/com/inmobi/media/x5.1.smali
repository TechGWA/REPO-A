.class public final Lcom/inmobi/media/x5;
.super Lcom/inmobi/media/yg;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:Lcom/inmobi/media/qf;


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
    new-instance v0, Lcom/inmobi/media/v5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/x5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/qf;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/yg;->c:Lcom/inmobi/media/wf;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/v5;Lcom/inmobi/media/wf;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/qf;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/w5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/w5;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/w5;->d:I

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
    iput v4, v3, Lcom/inmobi/media/w5;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/w5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/w5;-><init>(Lcom/inmobi/media/x5;Lkp/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/w5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ljp/a;->b:Ljp/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/inmobi/media/w5;->d:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Ldp/y;->a:Ldp/y;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v1, v3, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/hg;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v13, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/hg;

    .line 82
    .line 83
    iput v8, v3, Lcom/inmobi/media/w5;->d:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/yg;->a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v1, v0, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    iget-object v3, v13, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lcom/inmobi/media/vg;

    .line 119
    .line 120
    :cond_6
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    const-string v11, "Database capacity exceeded for pings"

    .line 127
    .line 128
    const/16 v12, 0x8c8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    .line 136
    .line 137
    iput-object v2, v3, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/hg;

    .line 138
    .line 139
    iput v7, v3, Lcom/inmobi/media/w5;->d:I

    .line 140
    .line 141
    iget-object v1, v1, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    .line 142
    .line 143
    invoke-static {v13}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/hg;)Landroid/content/ContentValues;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x4

    .line 148
    const-string v7, "pings"

    .line 149
    .line 150
    invoke-virtual {v1, v7, v2, v5, v3}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkp/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v4, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v1, v9

    .line 158
    :goto_2
    if-ne v1, v4, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/qf;

    .line 162
    .line 163
    iput v6, v3, Lcom/inmobi/media/w5;->d:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/inmobi/media/pg;->a(Lkp/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v4, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v4

    .line 172
    :cond_a
    :goto_5
    return-object v9
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
