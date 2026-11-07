.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʹ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ſ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->K:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻏ:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾒ:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﺙ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "PUHP+wVR8/gZe9vwFU3g+gdB2PsE\n"

    .line 36
    .line 37
    const-string v4, "aSiinnYlkpU=\n"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "wXp+UL1J9oykb2lLuwDxhaR7aU25DO3C8GFhWrwd/o/0\n"

    .line 44
    .line 45
    const-string v5, "hAgMP89pn+I=\n"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾒ:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱡ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾇ:J

    .line 70
    .line 71
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﺙ()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ｋ:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;

    .line 80
    .line 81
    iget-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾇ:J

    .line 82
    .line 83
    sub-long v3, v1, v3

    .line 84
    .line 85
    iput-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻛ:J

    .line 86
    .line 87
    iget-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ｋ:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    iput-wide v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻐ:J

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0

    .line 95
    throw v1
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
.end method
