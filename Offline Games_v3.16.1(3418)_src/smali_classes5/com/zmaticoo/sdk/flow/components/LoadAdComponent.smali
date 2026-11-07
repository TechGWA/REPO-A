.class public Lcom/zmaticoo/sdk/flow/components/LoadAdComponent;
.super Lcom/zmaticoo/sdk/flow/components/BaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    threadMode = .enum Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->BACKGROUND:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
    value = "load_ad_scene"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "\u5e7f\u544a\u52a0\u8f7d\u6d41\u7a0b\u5f00\u59cb\uff0cadSessionId="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 6
    .line 7
    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "    >> [LoadAdComponent] start"

    .line 10
    .line 11
    aput-object v5, v4, v1

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "start LoadAdComponent"

    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    new-array p3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "LoadAdComponent onComplete"

    .line 35
    .line 36
    aput-object v4, p3, v1

    .line 37
    .line 38
    invoke-static {v3, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "adSessionId"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p3, v0, v1

    .line 64
    .line 65
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    const-string p3, "load_campaign_status"

    .line 72
    .line 73
    const-string v0, "doing"

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xf

    .line 79
    .line 80
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "Failed to execute load ad scene"

    .line 93
    .line 94
    aput-object v3, v0, v1

    .line 95
    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    invoke-static {p3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Failed to execute load ad scene "

    .line 104
    .line 105
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 p3, 0x4e8a

    .line 120
    .line 121
    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/flow/executor/b;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 126
    .line 127
    .line 128
    return-void
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
