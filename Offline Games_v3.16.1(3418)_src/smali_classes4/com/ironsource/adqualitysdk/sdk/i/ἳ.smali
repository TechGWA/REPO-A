.class public final Lcom/ironsource/adqualitysdk/sdk/i/ἳ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

.field public final synthetic ﾇ:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ﾇ:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final ﾒ()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ﾇ:Landroid/view/MotionEvent;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ﾇ:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﱡ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v3, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﱟ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt v4, v0, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ˌ;

    .line 61
    .line 62
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/ˌ;-><init>(IIJJ)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iput-object v2, v3, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ˌ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    :try_start_2
    monitor-exit v3

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :cond_0
    const-string v0, "k7z2RDu968Chs/FqM6LLyrq163U/o8nGt7U=\n"

    .line 92
    .line 93
    const-string v2, "1NCZJlrRv68=\n"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "PtBU9xw6LvMP0VW0Bn8o4APJRPBUdT7xStBHtBZ1PusOzAH3G3U54QPRQOARaXGlEQ==\n"

    .line 105
    .line 106
    const-string v6, "ar8hlHQaS4U=\n"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "9pc=\n"

    .line 119
    .line 120
    const-string v5, "2rfedQkiiw0=\n"

    .line 121
    .line 122
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "aA==\n"

    .line 133
    .line 134
    const-string v4, "FbavRLfPlo0=\n"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_0
    const-string v2, "n+nQhbbNRHit5tervtJkcrbgzbSy02Z+u+A=\n"

    .line 152
    .line 153
    const-string v3, "2IW/59ehEBc=\n"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "S79vVEZT5+AuonNvWwbt5g==\n"

    .line 160
    .line 161
    const-string v4, "Ds0dOzRzjo4=\n"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 168
    .line 169
    .line 170
    return-void
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
