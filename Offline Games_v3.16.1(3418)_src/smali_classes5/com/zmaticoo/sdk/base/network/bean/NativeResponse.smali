.class public Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private clickThroughUrl:Ljava/lang/String;

.field private clickTrackers:[Ljava/lang/String;

.field private ctaText:Ljava/lang/String;

.field private describeData:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private imageUrls:[Ljava/lang/String;

.field private impTrackers:[Ljava/lang/String;

.field private sponsoredData:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
.end method

.method public static toJsonString(Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "icon_url"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->iconUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "title"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "describe_data"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->describeData:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "sponsored_data"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->sponsoredData:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "cta_text"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->ctaText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "click_through_url"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->clickThroughUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "image_urls"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->imageUrls:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "imp_trackers"

    .line 65
    .line 66
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->impTrackers:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "click_trackers"

    .line 76
    .line 77
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->clickTrackers:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 93
    .line 94
    const-string v2, "toJsonString, e = "

    .line 95
    .line 96
    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object p0, v2, v3

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
.end method

.method public static toNativeResponse(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "icon_url"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->iconUrl:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->title:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "describe_data"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->describeData:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "sponsored_data"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->sponsoredData:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "cta_text"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->ctaText:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "image_urls"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->imageUrls:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "click_through_url"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->clickThroughUrl:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "imp_trackers"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->impTrackers:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "click_trackers"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->clickTrackers:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 112
    .line 113
    const-string v2, "toNativeResponse, e = "

    .line 114
    .line 115
    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v2, 0x1

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object p0, v2, v3

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1
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
.end method


# virtual methods
.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getClickTrackers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->clickTrackers:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getDescribeData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->describeData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getImageUrls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->imageUrls:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getImpTrackers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->impTrackers:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getSponsoredData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->sponsoredData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
