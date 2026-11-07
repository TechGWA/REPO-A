.class public final Lcom/inmobi/media/B1;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C1;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final create(Lip/c;)Lip/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/B1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/B1;-><init>(Lcom/inmobi/media/C1;Lip/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lip/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/B1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/B1;-><init>(Lcom/inmobi/media/C1;Lip/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/C1;->f:Landroid/app/ActivityManager;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/C1;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x;->r(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getHistoricalProcessExitReasons(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/C1;->g:Lcom/inmobi/media/Qa;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "exitReasonTimestamp"

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-wide v4, v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->d(Landroid/app/ApplicationExitInfo;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v2

    .line 68
    .line 69
    if-lez v7, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Lcom/inmobi/media/D1;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->b(Landroid/app/ApplicationExitInfo;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v6}, La3/e;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v6}, La3/e;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-static {v11}, Lio/bidmachine/x1;->C0(Ljava/io/InputStream;)Ltr/c;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v8

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v11, v7

    .line 100
    :goto_1
    iget v12, v0, Lcom/inmobi/media/C1;->d:I

    .line 101
    .line 102
    invoke-static {v11, v12}, Lcom/inmobi/media/N3;->a(Ltr/h;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v8, v10, v9, v11}, Lcom/inmobi/media/D1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    iget-object v9, v0, Lcom/inmobi/media/C1;->e:Ljava/lang/String;

    .line 111
    .line 112
    const-string v10, "access$getTAG$p(...)"

    .line 113
    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/inmobi/media/D1;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->b(Landroid/app/ApplicationExitInfo;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v6}, La3/e;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v8}, Lcd/t1;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v9, v11, v10, v8}, Lcom/inmobi/media/D1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v8, v9

    .line 138
    :goto_3
    iget-wide v9, v0, Lcom/inmobi/media/C1;->c:J

    .line 139
    .line 140
    new-instance v11, Lcom/inmobi/media/A1;

    .line 141
    .line 142
    invoke-direct {v11, v0, v8, v7}, Lcom/inmobi/media/A1;-><init>(Lcom/inmobi/media/C1;Lcom/inmobi/media/D1;Lip/c;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 146
    .line 147
    new-instance v12, Lcom/inmobi/media/El;

    .line 148
    .line 149
    invoke-direct {v12, v9, v10, v7, v11}, Lcom/inmobi/media/El;-><init>(JLip/c;Lsp/e;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    invoke-static {v8, v7, v7, v12, v9}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->d(Landroid/app/ApplicationExitInfo;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    cmp-long v7, v7, v4

    .line 161
    .line 162
    if-lez v7, :cond_0

    .line 163
    .line 164
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->d(Landroid/app/ApplicationExitInfo;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/inmobi/media/C1;->g:Lcom/inmobi/media/Qa;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v1, v4, v5, v0}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 178
    .line 179
    return-object p1
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
.end method
