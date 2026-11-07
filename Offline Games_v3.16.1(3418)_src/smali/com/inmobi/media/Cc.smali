.class public final Lcom/inmobi/media/Cc;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Dc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dc;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Cc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/Dc;Lip/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldq/b0;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Cc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/Dc;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/Cc;->a:I

    .line 6
    .line 7
    sget-object v3, Ldp/y;->a:Ldp/y;

    .line 8
    .line 9
    const-string v4, "last_ts"

    .line 10
    .line 11
    const-string v5, "mraid_js_store"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    .line 39
    .line 40
    new-instance v9, Lcom/inmobi/media/Xe;

    .line 41
    .line 42
    iget-object v10, v2, Lcom/inmobi/media/Dc;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v14, Lcom/inmobi/media/Vi;

    .line 45
    .line 46
    iget v11, v2, Lcom/inmobi/media/Dc;->b:I

    .line 47
    .line 48
    iget v12, v2, Lcom/inmobi/media/Dc;->c:I

    .line 49
    .line 50
    sget-object v13, Lcom/inmobi/media/gf;->a:Lyp/g;

    .line 51
    .line 52
    mul-int/2addr v12, v8

    .line 53
    int-to-long v12, v12

    .line 54
    invoke-direct {v14, v11, v12, v13, v7}, Lcom/inmobi/media/Vi;-><init>(IJI)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x2e

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v2, Lcom/inmobi/media/Dc;->g:Lcom/inmobi/media/Xe;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    .line 69
    .line 70
    iget-object v9, v2, Lcom/inmobi/media/Dc;->g:Lcom/inmobi/media/Xe;

    .line 71
    .line 72
    sget-object v10, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    sget-object v11, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v10, v5}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    iget-object v10, v10, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v10, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    int-to-long v14, v8

    .line 95
    div-long/2addr v12, v14

    .line 96
    sub-long/2addr v12, v10

    .line 97
    iget-wide v10, v2, Lcom/inmobi/media/Dc;->d:J

    .line 98
    .line 99
    cmp-long v2, v12, v10

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v2, Lcom/inmobi/media/Ve;->c:Ldp/e;

    .line 107
    .line 108
    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/inmobi/media/F9;

    .line 113
    .line 114
    iput v6, v0, Lcom/inmobi/media/Cc;->a:I

    .line 115
    .line 116
    iget-object v2, v2, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    .line 117
    .line 118
    invoke-virtual {v2, v9, v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lkp/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/bf;

    .line 126
    .line 127
    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/inmobi/media/Dc;->e:Lcom/inmobi/media/x9;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lcom/inmobi/media/Dc;->f:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "access$getTAG$p(...)"

    .line 144
    .line 145
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lcom/inmobi/media/y9;

    .line 149
    .line 150
    const-string v4, "Getting MRAID Js from server failed."

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget-object v6, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-static {v1, v5}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, Lcom/inmobi/media/gf;->a:Lyp/g;

    .line 165
    .line 166
    const-string v5, "<this>"

    .line 167
    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lcom/inmobi/media/bf;->d()Ltr/i;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v5, Laq/a;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ltr/i;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "value"

    .line 182
    .line 183
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "mraid_js_string"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v2, v7}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    int-to-long v8, v8

    .line 196
    div-long/2addr v5, v8

    .line 197
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    return-object v3
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
