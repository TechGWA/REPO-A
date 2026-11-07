.class public final Lcom/ironsource/adqualitysdk/sdk/i/Y;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Z;

.field public final synthetic ｋ:Ljava/lang/Object;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Z;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y;->ｋ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/į;->טּ:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Z;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/Z;->ｋ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/į;->ﬤ:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "X7Y4\n"

    .line 18
    .line 19
    const-string v3, "KMBbtUEhW9U=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/į;->ﺙ:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y;->ﾇ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Z;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Z;->ﻛ:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/į;->ﱡ:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "ZvWT33xeYe5V2JDncVdz3Q==\n"

    .line 50
    .line 51
    const-string v3, "MZDxiRU7Fq8=\n"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "FYa5Nd8OGGI1lb8zw0lbczydqDGNRAh/Ps7r\n"

    .line 63
    .line 64
    const-string v5, "UPTLWq0uexA=\n"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Z;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/Z;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/a0;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/b0;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Z;->ﾇ:Landroid/webkit/WebView;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/g0;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/f0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Y;->ｋ:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/f0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
