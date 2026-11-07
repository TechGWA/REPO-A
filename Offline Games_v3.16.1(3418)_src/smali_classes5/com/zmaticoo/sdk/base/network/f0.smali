.class public final Lcom/zmaticoo/sdk/base/network/f0;
.super Lcom/zmaticoo/sdk/base/network/MaticooRequest;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/b;Lcom/zmaticoo/sdk/base/network/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/base/network/MaticooRequest;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/b;Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->setShouldCache(Z)Lcom/zmaticoo/sdk/base/network/volley/p;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/d;

    .line 9
    .line 10
    sget-object p2, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->a:Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->d:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/base/network/volley/d;-><init>(Lcom/zmaticoo/sdk/base/network/volley/v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->setRetryPolicy(Lcom/zmaticoo/sdk/base/network/volley/a0;)Lcom/zmaticoo/sdk/base/network/volley/p;

    .line 26
    .line 27
    .line 28
    return-void
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
    .locals 4

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "parseNetworkResponse, statusCode = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Lcom/zmaticoo/sdk/base/network/volley/j;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcom/zmaticoo/sdk/base/network/volley/j;->a:I

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/zmaticoo/sdk/track/api/g;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/track/api/g;-><init>(Lcom/zmaticoo/sdk/base/network/volley/j;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;->a(Lcom/zmaticoo/sdk/base/network/volley/j;)Lcom/zmaticoo/sdk/base/network/volley/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/zmaticoo/sdk/base/network/volley/y;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lcom/zmaticoo/sdk/base/network/volley/y;-><init>(Ljava/lang/Object;Lcom/zmaticoo/sdk/base/network/volley/b;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "request response.statusCode = "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lcom/zmaticoo/sdk/base/network/volley/j;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/y;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/base/network/volley/y;-><init>(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 77
    .line 78
    .line 79
    return-object p1
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
.end method
