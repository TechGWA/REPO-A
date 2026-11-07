.class public Lcom/zmaticoo/sdk/base/network/bean/Icon;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private clickThroughUrl:Ljava/lang/String;

.field private clickTracking:[Ljava/lang/String;

.field private height:I

.field private program:Ljava/lang/String;

.field private staticResource:Ljava/lang/String;

.field private viewTracking:Ljava/lang/String;

.field private width:I

.field private xPosition:Ljava/lang/String;

.field private yPosition:Ljava/lang/String;


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

.method public static toIcon(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/network/bean/Icon;
    .locals 3

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
    new-instance v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/network/bean/Icon;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "view_tracking"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->viewTracking:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "click_tracking"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->clickTracking:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "click_through_url"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->clickThroughUrl:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "static_resource"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->staticResource:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "program"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->program:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "width"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->width:I

    .line 63
    .line 64
    const-string v2, "height"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->height:I

    .line 71
    .line 72
    const-string v2, "x_position"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->xPosition:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "y_position"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v1, Lcom/zmaticoo/sdk/base/network/bean/Icon;->yPosition:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    return-object v0
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
.end method

.method public static toJSON(Lcom/zmaticoo/sdk/base/network/bean/Icon;)Lorg/json/JSONObject;
    .locals 4

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
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "click_through_url"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->clickThroughUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "static_resource"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->staticResource:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "program"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->program:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "width"

    .line 32
    .line 33
    iget v3, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->width:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "height"

    .line 39
    .line 40
    iget v3, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->height:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "x_position"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->xPosition:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "y_position"

    .line 53
    .line 54
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->yPosition:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    return-object v0
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
.end method


# virtual methods
.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->clickThroughUrl:Ljava/lang/String;

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

.method public getClickTracking()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->clickTracking:[Ljava/lang/String;

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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->height:I

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

.method public getProgram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->program:Ljava/lang/String;

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

.method public getStaticResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->staticResource:Ljava/lang/String;

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

.method public getViewTracking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->viewTracking:Ljava/lang/String;

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
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->width:I

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

.method public getxPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->xPosition:Ljava/lang/String;

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

.method public getyPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/bean/Icon;->yPosition:Ljava/lang/String;

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
