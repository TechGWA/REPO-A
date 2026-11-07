.class public final Lcom/inmobi/media/wf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/F9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 10

    .line 1
    const-string v0, "pingsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfr/r;

    .line 10
    .line 11
    invoke-direct {v1}, Lfr/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput v0, v1, Lfr/r;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    invoke-virtual {v1}, Lfr/r;->g()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/Ok;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v4, v0

    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v6, v0

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v8, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ok;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v0, v3, p1}, Lcom/inmobi/media/D9;->a([Lfr/y;Lfr/r;[Lfr/y;Lcom/inmobi/media/Ok;I)Lcom/inmobi/media/F9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/inmobi/media/wf;->a:Lcom/inmobi/media/F9;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    monitor-exit v1

    .line 64
    throw p1

    .line 65
    :cond_0
    const-string p1, "max < 1: "

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
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
.end method
