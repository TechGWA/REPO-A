.class public final Lcom/inmobi/media/uk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 9

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/inmobi/media/xk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/xk;-><init>(ZZZZZLjava/util/List;D)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/inmobi/media/Ik;

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/vk;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Ik;-><init>(Lcom/inmobi/media/xk;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sput-object p1, Lcom/inmobi/media/vk;->h:Lcom/inmobi/media/Ik;

    .line 72
    .line 73
    sget-object p1, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "telemetryConfig"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
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
.end method
