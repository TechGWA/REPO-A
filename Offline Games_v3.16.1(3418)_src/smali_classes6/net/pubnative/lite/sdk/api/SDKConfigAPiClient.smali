.class public Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;,
        Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;
    }
.end annotation


# instance fields
.field private final ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

.field private configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

.field private mAppToken:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field final production_url:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://sdkc.vervegroupinc.net/config"

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->production_url:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    .line 21
    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    .line 23
    .line 24
    return-void
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
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private buildUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "app_token"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method private fetchAtomConfigValue(Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;->configs:Lnet/pubnative/lite/sdk/models/SdkConfig;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/SdkConfig;->isAtomEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method


# virtual methods
.method public fetchConfig(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->buildUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;

    .line 8
    .line 9
    invoke-direct {v6, p0, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;-><init>(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public getConfigType()Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

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
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

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
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->processStream(Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public processStream(Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;->configs:Lnet/pubnative/lite/sdk/models/SdkConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/SdkConfig;->app_level:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;->status:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->fetchAtomConfigValue(Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public setURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "https://sdkc.vervegroupinc.net/config"

    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    .line 12
    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    .line 19
    .line 20
    return-void
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
.end method
