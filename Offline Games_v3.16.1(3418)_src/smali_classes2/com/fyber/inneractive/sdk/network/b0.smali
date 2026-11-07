.class public final Lcom/fyber/inneractive/sdk/network/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

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
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 12

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/network/a0;->a:Lcom/fyber/inneractive/sdk/network/b0;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v3, "AutoWebActionPrefs"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    new-array v3, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v3, v1

    .line 33
    .line 34
    const-string v4, "IAautoWebActionReporter: reporting action: %s"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-array v3, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v3, v1

    .line 42
    .line 43
    const-string v4, "IAautoWebActionReporter: url: %s"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 51
    .line 52
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/k0;->c:Z

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-array p0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 65
    .line 66
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/t;

    .line 67
    .line 68
    iget-object v6, p3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 69
    .line 70
    iget-object v7, p3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 82
    .line 83
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 84
    .line 85
    iput-object p3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 86
    .line 87
    new-instance p3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "action"

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    :try_start_0
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v7, v1

    .line 102
    .line 103
    aput-object p1, v7, p0

    .line 104
    .line 105
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const-string p1, "url"

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    new-array v5, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v5, v1

    .line 123
    .line 124
    aput-object p2, v5, p0

    .line 125
    .line 126
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string p2, "lastReportTS"

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    invoke-interface {p1, p2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const-string p1, "UTC"

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 154
    .line 155
    .line 156
    cmp-long v7, v9, v7

    .line 157
    .line 158
    const-string v8, "numReportsToday"

    .line 159
    .line 160
    if-lez v7, :cond_4

    .line 161
    .line 162
    const/4 v7, 0x6

    .line 163
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne v9, p1, :cond_4

    .line 172
    .line 173
    new-array p1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v7, "IAautoWebActionReporter: encountered same date"

    .line 176
    .line 177
    invoke-static {v7, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move p1, v1

    .line 188
    :goto_3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 189
    .line 190
    iget v3, v3, Lcom/fyber/inneractive/sdk/config/k0;->d:I

    .line 191
    .line 192
    add-int/lit8 v7, p1, 0x1

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-array v11, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v9, v11, v1

    .line 205
    .line 206
    aput-object v10, v11, p0

    .line 207
    .line 208
    const-string v9, "IAautoWebActionReporter: day counter: %d max: %d"

    .line 209
    .line 210
    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-ge p1, v3, :cond_5

    .line 214
    .line 215
    new-array p1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v3, "IAautoWebActionReporter: adding ad data"

    .line 218
    .line 219
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-boolean p0, v4, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v3, "IAautoWebActionReporter: not adding ad data"

    .line 228
    .line 229
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    const-string p1, "daily_count"

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :try_start_2
    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p1, v6, v1

    .line 245
    .line 246
    aput-object v3, v6, p0

    .line 247
    .line 248
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    invoke-virtual {v4, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    :goto_6
    new-array p0, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string p1, "Invalid report request parameters!"

    .line 283
    .line 284
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void
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
.end method
