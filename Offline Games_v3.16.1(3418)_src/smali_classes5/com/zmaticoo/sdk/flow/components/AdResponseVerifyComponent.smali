.class public Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;
.super Lcom/zmaticoo/sdk/flow/components/BaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    threadMode = .enum Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->BACKGROUND:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
    value = "ad_response_verify"
.end annotation


# instance fields
.field public b:Lcom/zmaticoo/sdk/flow/context/a;


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

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 94
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    if-nez p0, :cond_1

    return-object v1

    .line 95
    :cond_1
    aget-object v2, p1, v0

    .line 96
    instance-of v3, p0, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, p0, Ljava/util/Map;

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/util/q;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return-object v1

    :cond_3
    :goto_1
    return-object p0

    :catch_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 7

    .line 78
    const-string v0, "default"

    const-string v1, "verifyFields"

    const-string v2, "    >> [AdResponseVerifyComponent] \u627e\u5230\u5e7f\u544a\u7c7b\u578b\u7279\u5b9a\u9a8c\u8bc1\u89c4\u5219: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 81
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 83
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "    >> [AdResponseVerifyComponent] \u4f7f\u7528\u9ed8\u8ba4\u9a8c\u8bc1\u89c4\u5219"

    aput-object v2, p1, v3

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_2

    .line 89
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "    >> [AdResponseVerifyComponent] \u4f7f\u7528\u9ed8\u8ba4\u6570\u7ec4\u683c\u5f0f\u9a8c\u8bc1\u89c4\u5219"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 90
    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v5

    .line 91
    :goto_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "    >> [AdResponseVerifyComponent] \u83b7\u53d6\u9a8c\u8bc1\u5b57\u6bb5\u914d\u7f6e\u5f02\u5e38"

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v5
.end method

.method private isAppInstalled(Lorg/json/JSONObject;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string p3, "packageNameField"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    :cond_3
    :goto_0
    return v0
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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 12

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x4e89

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 2
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "    >> [AdResponseVerifyComponent] start"

    aput-object v5, v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    const-string v4, "adResponse"

    invoke-virtual {p1, v4}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 6
    invoke-virtual {p0, p3, v7, p1}, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->a(Lorg/json/JSONObject;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p3, :cond_0

    .line 7
    :try_start_3
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p3

    new-instance v0, Lcom/zmaticoo/sdk/track/f;

    const-string v4, "load_lifecycle"

    invoke-direct {v0, v7, p1, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v4, "site"

    const-string v5, "ad_verify_failed"

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 10
    const-string p3, "adResponse verification failed"

    invoke-static {v3, p3}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->a(Lcom/zmaticoo/sdk/flow/executor/b;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v9, p1

    goto :goto_2

    .line 11
    :cond_0
    :try_start_4
    new-array p3, v2, [Ljava/lang/Object;

    const-string v4, "    >> [AdResponseVerifyComponent] \u6821\u9a8c\u901a\u8fc7"

    aput-object v4, p3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/16 p3, 0x21

    .line 12
    invoke-static {p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 13
    invoke-static {}, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a()Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;

    move-result-object p3

    .line 14
    iget-object v0, p3, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v0, :cond_1

    .line 15
    :try_start_6
    new-instance v0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;-><init>()V

    iput-object v0, p3, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 16
    :cond_1
    :try_start_7
    iget-object v5, p3, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    .line 17
    const-string v6, "insert"

    new-instance v11, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent$1;

    invoke-direct {v11, p0, p2, p1}, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent$1;-><init>(Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;Lcom/zmaticoo/sdk/flow/executor/b;Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v9, p1

    :try_start_8
    invoke-virtual/range {v5 .. v11}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_0
    move-object p3, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, p1

    goto :goto_0

    :goto_1
    move-object p3, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v9, p1

    move-object p1, v0

    goto :goto_1

    .line 18
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 19
    const-string v0, "[AdResponseVerifyComponent] \u6821\u9a8c\u5f02\u5e38 :"

    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "adResponse verification failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, p2, v9, p1}, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->a(Lcom/zmaticoo/sdk/flow/executor/b;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/executor/b;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    const-string v1, "load_campaign_status"

    const-string v2, "finish"

    invoke-virtual {p2, v1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "adResponse"

    invoke-virtual {p2, v1}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "    >> [AdResponseVerifyComponent] handleAdVerifyError Failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 26
    const-string v3, "expected"

    const-string v4, "equals"

    const-string v5, "field"

    const-string v6, "    >> [AdResponseVerifyComponent] \u4f7f\u7528\u9a8c\u8bc1\u89c4\u5219\uff0c\u89c4\u5219\u6570\u91cf: "

    const-string v7, "    >> [AdResponseVerifyComponent] \u5e7f\u544a\u7c7b\u578b: "

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return v8

    :cond_0
    const/4 v9, 0x1

    if-eqz v0, :cond_e

    .line 27
    const-string v10, "verifyFields"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_5

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v11

    .line 29
    sget-object v12, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v7, v13, v8

    invoke-static {v12, v13}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v11, v0}, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_2

    .line 31
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "    >> [AdResponseVerifyComponent] \u672a\u627e\u5230\u9a8c\u8bc1\u89c4\u5219\uff0c\u8df3\u8fc7\u9a8c\u8bc1"

    aput-object v2, v0, v8

    invoke-static {v12, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v9

    :catch_0
    move-exception v0

    move/from16 v16, v8

    const/16 v17, 0x2

    goto/16 :goto_4

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v12, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    move v6, v8

    .line 33
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_d

    .line 34
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 35
    const-string v0, "type"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "filter_reason"

    const-string v14, "m_campaign_filtered"

    if-eqz v12, :cond_8

    .line 37
    :try_start_1
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    const-string v15, "required"

    invoke-virtual {v11, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v8

    const-string v8, "field\u6821\u9a8c\u5931\u8d25\uff0cfield\uff1a"

    if-eqz v15, :cond_5

    const-string v15, ", value"

    if-eqz v12, :cond_4

    const/16 v17, 0x2

    .line 40
    :try_start_2
    instance-of v10, v12, Ljava/lang/String;

    if-eqz v10, :cond_3

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 41
    :cond_3
    invoke-static {v12}, Lcom/zmaticoo/sdk/base/common/util/q;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v12}, Lcom/zmaticoo/sdk/base/common/util/q;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "field array\u6821\u9a8c\u5931\u8d25\uff0cfield\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v4

    new-instance v5, Lcom/zmaticoo/sdk/track/f;

    iget-object v6, v1, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v5, v2, v6, v14}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v13, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 46
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    >> [AdResponseVerifyComponent] \u6821\u9a8c\u5931\u8d25\uff1afield array\u6821\u9a8c\u5931\u8d25, field="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v16

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v16

    :cond_4
    const/16 v17, 0x2

    .line 47
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v4

    new-instance v5, Lcom/zmaticoo/sdk/track/f;

    iget-object v6, v1, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v5, v2, v6, v14}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v13, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 51
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    >> [AdResponseVerifyComponent] \u6821\u9a8c\u5931\u8d25\uff1afield\u6821\u9a8c\u5931\u8d25, field="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v16

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v16

    :cond_5
    const/16 v17, 0x2

    .line 52
    :cond_6
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v12, :cond_7

    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 55
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v3

    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    iget-object v5, v1, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v4, v2, v5, v14}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v13, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 59
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "    >> [AdResponseVerifyComponent] \u6821\u9a8c\u5931\u8d25\uff1afield\u6821\u9a8c\u5931\u8d25"

    aput-object v3, v2, v16

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v16

    :cond_8
    move/from16 v16, v8

    const/16 v17, 0x2

    .line 60
    const-string v8, "custom"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    const-string v0, "method"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v8, "args"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 63
    const-string v10, "isAppInstalled"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 64
    sget-object v0, Lcom/zmaticoo/sdk/base/common/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v9

    .line 65
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v18, Lorg/json/JSONObject;

    aput-object v18, v15, v16

    const-class v18, Lcom/zmaticoo/sdk/base/network/AdResponse;

    aput-object v18, v15, v9

    const-class v18, Lcom/zmaticoo/sdk/flow/context/a;

    aput-object v18, v15, v17

    invoke-virtual {v10, v0, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v8, v10, v16

    aput-object v2, v10, v9

    aput-object p3, v10, v17

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 67
    :try_start_4
    sget-object v8, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v10, "    >> [AdResponseVerifyComponent] invokeCustomCheck Failed: "

    .line 68
    invoke-static {v10, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v16

    invoke-static {v8, v10}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 72
    :cond_b
    const-string v0, "custom\u6821\u9a8c\u5931\u8d25"

    .line 73
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v3

    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    iget-object v5, v1, Lcom/zmaticoo/sdk/flow/components/AdResponseVerifyComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v4, v2, v5, v14}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v13, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 76
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "    >> [AdResponseVerifyComponent] \u6821\u9a8c\u5931\u8d25\uff1acustom\u6821\u9a8c\u5931\u8d25"

    aput-object v3, v2, v16

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v16

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_d
    return v9

    .line 77
    :goto_4
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    move/from16 v3, v17

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "    >> [AdResponseVerifyComponent] \u9a8c\u8bc1\u8fc7\u7a0b\u5f02\u5e38"

    aput-object v4, v3, v16

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v16

    :cond_e
    :goto_5
    return v9
.end method
