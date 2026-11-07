.class final Lcom/bytedance/sdk/openadsdk/core/model/yo$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ab/oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/yo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

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
    .line 29
.end method


# virtual methods
.method public uef()Lcom/bytedance/sdk/openadsdk/ab/uef/yo;
    .locals 3
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yo;->yo()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "from"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yo;->oa()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "err_code"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/yo;->ivm:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "err_msg"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 38
    .line 39
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/yo;->xs:I

    .line 40
    .line 41
    const-string v2, "ext_from"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yo;->uef()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "server_res_str"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yo;->lw()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yo;->lw()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Lorg/json/JSONArray;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yo;->lw()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "mate_unavailable_code_list"

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->oa()Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "rd_client_custom_error"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yo$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/yo;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yo;->moa()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->uef(I)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->oa(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
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
