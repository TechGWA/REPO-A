.class public abstract Lcom/inmobi/media/zg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/inmobi/media/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/cj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-double v1, v1

    .line 5
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 6
    .line 7
    sget-object v4, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cj;-><init>(D)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/cj;

    .line 24
    .line 25
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyValueMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PingDBMaxLimitReached"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/cj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/cj;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    int-to-double v0, v0

    .line 37
    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 38
    .line 39
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-double v4, v0, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-double/2addr v0, v2

    .line 64
    mul-double/2addr v0, v4

    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    int-to-double v2, v2

    .line 68
    mul-double/2addr v0, v2

    .line 69
    double-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "samplingRate"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 80
    .line 81
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
.end method
