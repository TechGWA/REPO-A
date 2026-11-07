.class public Lcom/zmaticoo/sdk/base/network/bean/Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private clickThroughUrl:Ljava/lang/String;

.field private clickTrackers:[Ljava/lang/String;

.field private endCardMraid:I

.field private endCardTemplateUrl:Ljava/lang/String;

.field private endCardType:I

.field private height:I

.field private staticResource:Ljava/lang/String;

.field private trackEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zmaticoo/sdk/base/network/bean/d;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


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

.method public static toCompanion(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/network/bean/Companion;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/network/bean/Companion;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "track_event"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->trackEvent:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/bean/d;->values()[Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->trackEvent:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "click_tracking"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

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
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->clickTrackers:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "click_through_url"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->clickThroughUrl:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "static_resource"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->staticResource:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "end_card_template_url"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->endCardTemplateUrl:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "end_card_mraid"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->endCardMraid:I

    .line 104
    .line 105
    const-string v2, "end_card_type"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->endCardType:I

    .line 112
    .line 113
    const-string v2, "width"

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->width:I

    .line 120
    .line 121
    const-string v2, "height"

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v1, Lcom/zmaticoo/sdk/base/network/bean/Companion;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-object v1

    .line 130
    :catch_0
    return-object v0
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
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->clickThroughUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->clickTrackers:[Ljava/lang/String;

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

.method public getEndCardMraid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->endCardMraid:I

    .line 2
    .line 3
    return v0
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

.method public getEndCardTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->endCardTemplateUrl:Ljava/lang/String;

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

.method public getEndCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->endCardType:I

    .line 2
    .line 3
    return v0
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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->height:I

    .line 2
    .line 3
    return v0
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

.method public getStaticResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->staticResource:Ljava/lang/String;

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

.method public getTrackEvent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zmaticoo/sdk/base/network/bean/d;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->trackEvent:Ljava/util/Map;

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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Companion;->width:I

    .line 2
    .line 3
    return v0
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
