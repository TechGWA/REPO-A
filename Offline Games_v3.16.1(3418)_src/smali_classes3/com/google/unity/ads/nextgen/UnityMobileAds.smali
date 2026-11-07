.class public final Lcom/google/unity/ads/nextgen/UnityMobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final APPLICATION_ID_KEY:Ljava/lang/String; = "com.google.android.gms.ads.APPLICATION_ID"

.field private static final TAG:Ljava/lang/String; = "UnityMobileAds"

.field private static volatile isMobileAdsInitialized:Z

.field private static volatile isMuted:Z

.field private static volatile isPublisherFirstPartyIdEnabled:Z

.field private static mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

.field private static volatile requestConfiguration:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

.field private static final stateLock:Ljava/lang/Object;

.field private static volatile userVolume:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->stateLock:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMobileAdsInitialized:Z

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->requestConfiguration:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 28
    .line 29
    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    .line 31
    sput v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->userVolume:F

    .line 32
    .line 33
    sput-boolean v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMuted:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isPublisherFirstPartyIdEnabled:Z

    .line 36
    .line 37
    return-void
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
.end method

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
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/unity/ads/nextgen/UnityMobileAds;->lambda$initialize$0(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V

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
.end method

.method private static getApplicationMetaData(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "UnityMobileAds"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Unity Activity is null. Cannot read Application ID."

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Application ID not found in manifest!"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Error reading application ID from manifest: "

    .line 54
    .line 55
    invoke-static {p1, p0, v1}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v0
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMobileAdsInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->requestConfiguration:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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
.end method

.method public static getSdkVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->getVersionString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static initialize(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/unity/ads/nextgen/UnityMobileAds;->getApplicationMetaData(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "UnityMobileAds"

    .line 10
    .line 11
    const-string p1, "Application ID is null. Cannot initialize the Google Mobile Ads SDK."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->stateLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v2, Lcom/google/unity/ads/nextgen/UnityMobileAds;->requestConfiguration:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/google/unity/ads/nextgen/UnityMobileAds;->requestConfiguration:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/Thread;

    .line 44
    .line 45
    new-instance v2, Lcom/google/unity/ads/nextgen/h;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/google/unity/ads/nextgen/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method private static synthetic lambda$initialize$0(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/google/unity/ads/nextgen/l;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0, p1, v0}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->initialize(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private static synthetic lambda$initialize$1(Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMobileAdsInitialized:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sput-object v2, Lcom/google/unity/ads/nextgen/UnityMobileAds;->requestConfiguration:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 9
    .line 10
    sget-boolean v2, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isPublisherFirstPartyIdEnabled:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->putPublisherFirstPartyIdEnabled(Z)Z

    .line 18
    .line 19
    .line 20
    sput-boolean v3, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isPublisherFirstPartyIdEnabled:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->userVolume:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 33
    .line 34
    sget v2, Lcom/google/unity/ads/nextgen/UnityMobileAds;->userVolume:F

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->setUserControlledAppVolume(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    sput v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->userVolume:F

    .line 42
    .line 43
    :cond_1
    sget-boolean v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMuted:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 48
    .line 49
    sget-boolean v2, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMuted:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->setUserMutedApp(Z)V

    .line 52
    .line 53
    .line 54
    sput-boolean v3, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMuted:Z

    .line 55
    .line 56
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;->onAdapterInitializationComplete(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static putPublisherFirstPartyIdEnabled(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMobileAdsInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-boolean p0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isPublisherFirstPartyIdEnabled:Z

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->putPublisherFirstPartyIdEnabled(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
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
.end method

.method public static setApplicationMuted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMobileAdsInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-boolean p0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMuted:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->setUserMutedApp(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static setMobileAdsWrapper(Lcom/google/unity/ads/nextgen/MobileAdsWrapper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

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
.end method

.method public static setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMobileAdsInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->requestConfiguration:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static setUserControlledAppVolume(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/unity/ads/nextgen/UnityMobileAds;->isMobileAdsInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput p0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->userVolume:F

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lcom/google/unity/ads/nextgen/UnityMobileAds;->mobileAdsWrapper:Lcom/google/unity/ads/nextgen/MobileAdsWrapper;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/unity/ads/nextgen/MobileAdsWrapper;->setUserControlledAppVolume(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
