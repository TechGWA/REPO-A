.class final Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ab/oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;Lcom/bytedance/sdk/openadsdk/moa/lw/oa/wk$uef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/moa/lw/oa/wk$uef;

.field final synthetic uef:Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;

.field final synthetic yo:Lcom/bytedance/sdk/openadsdk/core/model/gzw;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;Lcom/bytedance/sdk/openadsdk/moa/lw/oa/wk$uef;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->uef:Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->oa:Lcom/bytedance/sdk/openadsdk/moa/lw/oa/wk$uef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->yo:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public uef()Lcom/bytedance/sdk/openadsdk/ab/uef/yo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->uef:Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef;->uef(Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "service_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->oa:Lcom/bytedance/sdk/openadsdk/moa/lw/oa/wk$uef;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/moa/lw/oa/wk$uef;->moa()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "player_duration"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "cache_path_type"

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->uef:Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;->ab()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "url"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->uef:Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef;->oa(Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "path"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->uef:Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;->sy()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "player_type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->oa()Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "pangle_video_play_state"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/moa/lw/uef/uef$2;->yo:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->dqw()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->uef(I)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->oa(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
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
.end method
