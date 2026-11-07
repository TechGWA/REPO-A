.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field public final b:Lcom/google/ads/mediation/facebook/MetaFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/MetaFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Lcom/google/ads/mediation/facebook/MetaFactory;

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
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.facebook.ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public static getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "placement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pubid"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
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
.end method

.method public static setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 2
    .param p0    # Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForUnderAgeTreatment()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForUnderAgeTreatment()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 35
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
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

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
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const-string v1, "Unexpected SDK version format: "

    .line 43
    .line 44
    const-string v2, ".Returning 0.0.0 for SDK version."

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 56
    .line 57
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookAdapterUtils;->getAdapterVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v3, v3, 0x64

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aget-object v1, v1, v4

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    const-string v1, "Unexpected adapter version format: "

    .line 53
    .line 54
    const-string v2, ".Returning 0.0.0 for adapter version."

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 66
    .line 67
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lg9/a;->d:Lg9/a;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    new-instance p3, Lg9/a;

    .line 45
    .line 46
    invoke-direct {p3}, Lg9/a;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p3, Lg9/a;->d:Lg9/a;

    .line 50
    .line 51
    :cond_2
    sget-object p3, Lg9/a;->d:Lg9/a;

    .line 52
    .line 53
    new-instance v1, Lg9/b;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lg9/b;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p3, Lg9/a;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object p1, p3, Lg9/a;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v2, p3, Lg9/a;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p3, Lg9/a;->a:Z

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    new-instance p2, Lg9/a;

    .line 82
    .line 83
    invoke-direct {p2}, Lg9/a;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object p2, Lg9/a;->d:Lg9/a;

    .line 87
    .line 88
    :cond_5
    sget-object p2, Lg9/a;->d:Lg9/a;

    .line 89
    .line 90
    iget-object p2, p2, Lg9/a;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "GOOGLE:6.21.0.2"

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

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
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->render(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

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
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->render(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

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
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->render(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

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
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->render(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

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
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->render(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

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
.end method
