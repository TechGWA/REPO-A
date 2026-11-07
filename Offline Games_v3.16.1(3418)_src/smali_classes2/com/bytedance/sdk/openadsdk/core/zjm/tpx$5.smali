.class Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oa/lw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

.field final synthetic uef:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->uef:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public uef()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "material is null"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->uef:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;)Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->yo(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->moa(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 39
    .line 40
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wk:Z

    .line 41
    .line 42
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->zjm:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->lw(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zjm/oa/yo;->uef(FFZLcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cq/xs/yo;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zjm/oa/yo;->uef()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cq/lw;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 71
    .line 72
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;)Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->lw(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)Lcom/bytedance/sdk/openadsdk/core/zjm/gzw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cq/lw;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/core/cq/xs/yo;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cq/lw;->uef()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->yo(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->moa(Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 115
    .line 116
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wk:Z

    .line 117
    .line 118
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 119
    .line 120
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/zjm/oa/yo;->uef(FFZLcom/bytedance/sdk/openadsdk/core/model/gzw;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx$5;->oa:Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->yo(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :catchall_0
    return-object v0
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
