.class public final Lcom/inmobi/media/Z9;
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
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/inmobi/media/aa;->d:Lcom/inmobi/media/Xa;

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/cj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/inmobi/media/cj;->a:D

    .line 36
    .line 37
    iget-object v2, v1, Lcom/inmobi/media/ca;->b:Lcom/inmobi/media/cj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lcom/inmobi/media/cj;->a:D

    .line 48
    .line 49
    iget-object v2, v1, Lcom/inmobi/media/ca;->c:Lcom/inmobi/media/cj;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v2, Lcom/inmobi/media/cj;->a:D

    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/cj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v1, Lcom/inmobi/media/cj;->a:D

    .line 80
    .line 81
    iget-object v0, v0, Lcom/inmobi/media/Xa;->b:Lcom/inmobi/media/t6;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/k6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "eventConfig"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 95
    .line 96
    :cond_1
    sget-object v0, Lcom/inmobi/media/aa;->c:Lcom/inmobi/media/C5;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput-object p1, v0, Lcom/inmobi/media/C5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
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
