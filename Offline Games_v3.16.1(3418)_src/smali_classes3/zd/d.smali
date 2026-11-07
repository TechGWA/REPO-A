.class public final synthetic Lzd/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lc7/c;


# direct methods
.method public synthetic constructor <init>(Lc7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/d;->a:Lc7/c;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/d;->a:Lc7/c;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 6
    .line 7
    iget-object v1, v0, Lc7/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsc/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->e:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v3, "choiceId"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_4
    iget-object v4, v0, Lc7/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    iget-object v5, v0, Lc7/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, v0, Lc7/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "arm_key"

    .line 96
    .line 97
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "arm_value"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "personalization_id"

    .line 110
    .line 111
    const-string p2, "personalizationId"

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "arm_index"

    .line 121
    .line 122
    const-string p2, "armIndex"

    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "group"

    .line 133
    .line 134
    const-string p2, "group"

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "fp"

    .line 144
    .line 145
    const-string p2, "personalization_assignment"

    .line 146
    .line 147
    check-cast v1, Lsc/c;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2, v0}, Lsc/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "_fpid"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "fp"

    .line 163
    .line 164
    const-string v0, "_fpc"

    .line 165
    .line 166
    invoke-virtual {v1, p2, v0, p1}, Lsc/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method
