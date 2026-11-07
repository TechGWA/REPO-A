.class public final Lcom/ironsource/adqualitysdk/sdk/i/װ;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    :try_start_0
    const-string v0, "YLiq0JDqMA==\n"

    .line 11
    .line 12
    const-string v1, "ENTft/ePVG0=\n"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Ezq9v+/MwA==\n"

    .line 26
    .line 27
    const-string v2, "Y1bI2IippEg=\n"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->リ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "DRiRAU8=\n"

    .line 47
    .line 48
    const-string v2, "YX3nZCOT/EI=\n"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "oeJ7xJs=\n"

    .line 61
    .line 62
    const-string v2, "zYcNoffY9fQ=\n"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v1

    .line 74
    :goto_1
    const-string v2, "jYozmG8=\n"

    .line 75
    .line 76
    const-string v3, "/ulS9Aq9rsU=\n"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const-string v2, "GR9TNP0=\n"

    .line 89
    .line 90
    const-string v3, "anwyWJhj2vk=\n"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_2
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ト:Ljava/lang/String;

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    const/high16 v2, 0x42c80000    # 100.0f

    .line 104
    .line 105
    mul-float/2addr v0, v2

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v0, v1

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "FAEfJV8+aQU1GgMtDXxpFSUWHzMNcm0XNB8eallxKAsiHANwDQ==\n"

    .line 124
    .line 125
    const-string v3, "UXNtSi0eCGE=\n"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_3
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;

    .line 149
    .line 150
    monitor-enter p2

    .line 151
    :try_start_1
    sput-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->へ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    monitor-exit p2

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    monitor-exit p2

    .line 157
    throw p1
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
