.class public final Lcom/zmaticoo/sdk/base/network/k;
.super Lcom/zmaticoo/sdk/base/network/MaticooRequest;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/a;Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/base/network/MaticooRequest;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/b;Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final parseNetworkResponse(Lcom/zmaticoo/sdk/base/network/volley/j;)Lcom/zmaticoo/sdk/base/network/volley/y;
    .locals 6

    .line 1
    const-string v0, "response = "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/n;->a(Lcom/zmaticoo/sdk/base/network/volley/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    invoke-static {v2, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zmaticoo/sdk/base/network/l;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/network/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "inline_url"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/network/l;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 50
    .line 51
    const-string v4, "    >> [InlineApiResponse] toResponse Failed: "

    .line 52
    .line 53
    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v3, v5

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;->a(Lcom/zmaticoo/sdk/base/network/volley/j;)Lcom/zmaticoo/sdk/base/network/volley/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/zmaticoo/sdk/base/network/volley/y;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lcom/zmaticoo/sdk/base/network/volley/y;-><init>(Ljava/lang/Object;Lcom/zmaticoo/sdk/base/network/volley/b;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    instance-of v0, p1, Lcom/zmaticoo/sdk/base/network/b0;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p1, Lcom/zmaticoo/sdk/base/network/b0;

    .line 80
    .line 81
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/y;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/network/volley/y;-><init>(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/base/network/b0;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/network/b0;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/y;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/base/network/volley/y;-><init>(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 95
    .line 96
    .line 97
    return-object p1
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
.end method
