.class Lcom/mbridge/msdk/config/component/status/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/status/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

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
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/mbridge/msdk/config/component/base/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "916006"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
