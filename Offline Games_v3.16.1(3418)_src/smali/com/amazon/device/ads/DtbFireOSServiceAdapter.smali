.class public Lcom/amazon/device/ads/DtbFireOSServiceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DtbFireOSServiceAdapter"


# direct methods
.method private constructor <init>()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static newAdapter()Lcom/amazon/device/ads/DtbFireOSServiceAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 5

    .line 1
    const-string v0, " FireID retrieved : "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "limit_ad_tracking"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "advertising_id"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v0, " Fire device does not allow AdTracking,"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v2, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->setAdvertisingIdentifier(Ljava/lang/String;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_1
    sget-object v1, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->LOG_TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, " Attempt to retrieve fireID failed. Reason : "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_2
    sget-object v1, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->LOG_TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, " Advertising setting not found on this device "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0
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
.end method
