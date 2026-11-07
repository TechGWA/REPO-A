.class public final Lcom/zmaticoo/sdk/base/network/volley/toolbox/h;
.super Lcom/zmaticoo/sdk/base/network/volley/toolbox/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/h1;Lcom/zmaticoo/sdk/base/common/i1;)V
    .locals 6

    .line 1
    const-string v2, "http://test.maticooads.com:9093/init?v=1&plat=1&sdkv=1.8.5.1&k=a612f6f97402f33d844f7926016c69d14b3a5ffa9afb6f1e8979b61bdcc5f7b2"

    .line 2
    .line 3
    const-string v3, "{\"did\":\"ac5db699-42be-4cc9-81ce-ae8ebf01834e\",\"ts\":1747822270021,\"syncTs\":false,\"fit\":1747300368,\"zo\":480,\"tz\":\"Asia\\/Shanghai\",\"session\":\"ffffffff-83dd-da5b-0000-0196f2535647\",\"uid\":\"f2ba4132-3392-4e84-9570-2726300480e0\",\"flt\":1747122128,\"lang\":\"zh\",\"bundle\":\"com.beautycam.wsxscanner\",\"make\":\"samsung\",\"brand\":\"samsung\",\"model\":\"SM-A5360\",\"osv\":\"14\",\"build\":\"UP1A.231005.007.A5360ZCSAEXE1\",\"appv\":\"1.0\",\"width\":1080,\"height\":2177,\"contype\":2,\"carrier\":\"\",\"fm\":88418,\"platform\":\"android\",\"hwv\":\"Samsung SM-A5360\",\"btch\":1,\"battery\":100,\"lowp\":0,\"mpstatus\":\"[1,2,3,4]\",\"sha1\":\"06:CC:34:2F:C7:26:8F:F2:20:DE:2C:AF:1E:85:D0:E5:E6:2D:62:1D\",\"ua\":\"Mozilla\\/5.0 (Linux; Android 14; SM-A5360 Build\\/UP1A.231005.007; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/136.0.7103.60 Mobile Safari\\/537.36\",\"sdkv\":\"1.8.5.1\",\"appsid\":\"9f676627-77ac-2c80-aa78-82a1759fc7de\",\"iabtcf\":\"{\\\"cmpSdkID\\\":300}\",\"mediation\":\"None\"}"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/i;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/volley/x;Lcom/zmaticoo/sdk/base/network/volley/w;)V

    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final parseNetworkResponse(Lcom/zmaticoo/sdk/base/network/volley/j;)Lcom/zmaticoo/sdk/base/network/volley/y;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zmaticoo/sdk/base/network/volley/j;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lcom/zmaticoo/sdk/base/network/volley/j;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "utf-8"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;->a(Lcom/zmaticoo/sdk/base/network/volley/j;)Lcom/zmaticoo/sdk/base/network/volley/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/y;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/zmaticoo/sdk/base/network/volley/y;-><init>(Ljava/lang/Object;Lcom/zmaticoo/sdk/base/network/volley/b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/m;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/network/volley/m;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/y;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/base/network/volley/y;-><init>(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/m;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/network/volley/m;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/y;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/base/network/volley/y;-><init>(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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
.end method
