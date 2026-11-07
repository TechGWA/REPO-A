.class public Lcom/zmaticoo/sdk/base/network/AdResponse;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_CLICK_NATIVE_SEQUENCE:Ljava/lang/String; = "6,0,1,2,4,5"

.field private static final DEFAULT_CLICK_SPECIAL_SEQUENCE:Ljava/lang/String; = "7,6,3"

.field private static final DEFAULT_CLICK_WEBVIEW_SEQUENCE:Ljava/lang/String; = "0,1,2,4"

.field private static final DEFAULT_ENABLED_MRAID_REFACTOR:I = 0x0

.field public static final DEFAULT_RENDER_HEIGHT:I = 0x32

.field public static final DEFAULT_RENDER_WIDTH:I = 0x140

.field private static TAG:Ljava/lang/String; = "AdResponse"


# instance fields
.field private enabledMraidRefactor:I

.field private mAdGroupId:Ljava/lang/String;

.field private mAdTemplateId:I

.field private mAdType:Ljava/lang/String;

.field private mAdUnitId:Ljava/lang/String;

.field private mAuto:I

.field private mBottomView:I

.field private mBundle:Ljava/lang/String;

.field private mCampaignType:I

.field private mCat:D

.field private mClickModel:I

.field private mClickNativeSequence:Ljava/lang/String;

.field private mClickSpecialSequence:Ljava/lang/String;

.field private mClickUrls:[Ljava/lang/String;

.field private mClickWebViewSequence:Ljava/lang/String;

.field private mCountdown:I

.field private mCreateTime:J

.field private mCrid:Ljava/lang/String;

.field private mDeeplink:Ljava/lang/String;

.field private mDefaultUrl:Ljava/lang/String;

.field private mDisclaimer:Lcom/zmaticoo/sdk/base/network/bean/a;

.field private mDsp:Ljava/lang/String;

.field private mEndCardTemplateId:Ljava/lang/String;

.field private mEndcard1:Ljava/lang/String;

.field private mEndcard1Id:I

.field private mEndcard2:Ljava/lang/String;

.field private mEndcard2Id:I

.field private mExpire:I

.field private mExtendType:I

.field private mFallbackUrl:Ljava/lang/String;

.field private mFinalUrl:Ljava/lang/String;

.field private mFullAdType:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mImpConditionType:Ljava/lang/String;

.field private mImpStandard:I

.field private mImpurls:[Ljava/lang/String;

.field private mIsHB:I

.field private mJsonBody:Lorg/json/JSONObject;

.field private mLandingPageUrl:Ljava/lang/String;

.field private mLoadSessionId:Ljava/lang/String;

.field private mLoadUrl:Ljava/lang/String;

.field private mMediaFile:Ljava/lang/String;

.field private mMraid:I

.field private mNativeResponse:Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

.field private mOmv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zmaticoo/sdk/base/network/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private mOrt:I

.field private mPlacementId:Ljava/lang/String;

.field private mPlayTemplateId:Ljava/lang/String;

.field private mPolling:I

.field private mPrice:D

.field private mRenderHeight:I

.field private mRenderWidth:I

.field private mRequestId:Ljava/lang/String;

.field private mResource:[Ljava/lang/String;

.field private mRewardCallbackTracking:Ljava/lang/String;

.field private mRewardTime:I

.field private mRewardedDuration:I

.field private mServerExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldRewardOnClick:I

.field private mStatus:I

.field private mTemplateUrl:Ljava/lang/String;

.field private mTs:J

.field private mVideoDuration:I

.field private mVideoResponse:Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "7,6,3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickSpecialSequence:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6,0,1,2,4,5"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickNativeSequence:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0,1,2,4"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickWebViewSequence:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1001"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPlayTemplateId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "2001"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndCardTemplateId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->enabledMraidRefactor:I

    .line 26
    .line 27
    const/16 v0, 0x140

    .line 28
    .line 29
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRenderWidth:I

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRenderHeight:I

    .line 34
    .line 35
    return-void
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

.method public static getMraidType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "mraid"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "generic"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "html"

    .line 14
    .line 15
    return-object p0
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
.end method

.method public static toAdResponse(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/AdResponse;
    .locals 9

    .line 1
    const-string v0, "load_session_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "id"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "create_time"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCreateTime:J

    .line 40
    .line 41
    const-string v6, "status"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mStatus:I

    .line 48
    .line 49
    const-string v6, "extend_type"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExtendType:I

    .line 56
    .line 57
    const-string v6, "pid"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPlacementId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "ad_unit_id"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdUnitId:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "adType"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdType:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "dsp"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDsp:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "ort"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mOrt:I

    .line 96
    .line 97
    const-string v6, "ad_group_id"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdGroupId:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, "full_ad_type"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFullAdType:Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "campaign_type"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCampaignType:I

    .line 120
    .line 121
    const-string v6, "adRequestId"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRequestId:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "template_url"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mTemplateUrl:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "ad_template_id"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdTemplateId:I

    .line 144
    .line 145
    const-string v6, "endcard1_id"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard1Id:I

    .line 152
    .line 153
    const-string v6, "endcard1"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard1:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "endcard2_id"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard2Id:I

    .line 168
    .line 169
    const-string v6, "endcard2"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard2:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "loadurl"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLoadUrl:Ljava/lang/String;

    .line 184
    .line 185
    const-string v6, "impurls"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, [Ljava/lang/String;

    .line 196
    .line 197
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpurls:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v6, "clkurls"

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, [Ljava/lang/String;

    .line 210
    .line 211
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickUrls:[Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, "expire"

    .line 214
    .line 215
    const/16 v7, 0xe10

    .line 216
    .line 217
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExpire:I

    .line 222
    .line 223
    const-string v6, "video_url"

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMediaFile:Ljava/lang/String;

    .line 230
    .line 231
    const-string v6, "resources"

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, [Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mResource:[Ljava/lang/String;

    .line 244
    .line 245
    const-string v6, "cat"

    .line 246
    .line 247
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    iput-wide v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCat:D

    .line 254
    .line 255
    const-string v6, "auto"

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAuto:I

    .line 262
    .line 263
    const-string v6, "click_model"

    .line 264
    .line 265
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickModel:I

    .line 270
    .line 271
    const-string v6, "bundle"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mBundle:Ljava/lang/String;

    .line 278
    .line 279
    const-string v6, "landing_page_url"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLandingPageUrl:Ljava/lang/String;

    .line 286
    .line 287
    const-string v6, "default_url"

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDefaultUrl:Ljava/lang/String;

    .line 294
    .line 295
    const-string v6, "deeplink_url"

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDeeplink:Ljava/lang/String;

    .line 302
    .line 303
    const-string v6, "fallback_url"

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFallbackUrl:Ljava/lang/String;

    .line 310
    .line 311
    const-string v6, "final_url"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFinalUrl:Ljava/lang/String;

    .line 318
    .line 319
    const-string v6, "price"

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    iput-wide v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPrice:D

    .line 326
    .line 327
    const-string v6, "crid"

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCrid:Ljava/lang/String;

    .line 334
    .line 335
    const-string v6, "click_special_sequence"

    .line 336
    .line 337
    const-string v7, "7,6,3"

    .line 338
    .line 339
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickSpecialSequence:Ljava/lang/String;

    .line 344
    .line 345
    const-string v6, "click_native_sequence"

    .line 346
    .line 347
    const-string v7, "6,0,1,2,4,5"

    .line 348
    .line 349
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickNativeSequence:Ljava/lang/String;

    .line 354
    .line 355
    const-string v6, "click_webview_sequence"

    .line 356
    .line 357
    const-string v7, "0,1,2,4"

    .line 358
    .line 359
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickWebViewSequence:Ljava/lang/String;

    .line 364
    .line 365
    const-string v6, "imp_standard"

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpStandard:I

    .line 372
    .line 373
    const-string v6, "countdown"

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCountdown:I

    .line 380
    .line 381
    const-string v6, "video_duration"

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mVideoDuration:I

    .line 388
    .line 389
    const-string v6, "ts"

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    iput-wide v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mTs:J

    .line 396
    .line 397
    const-string v6, "rewarded_duration"

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardedDuration:I

    .line 404
    .line 405
    const-string v6, "should_reward_on_click"

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mShouldRewardOnClick:I

    .line 412
    .line 413
    const-string v6, "is_hb"

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mIsHB:I

    .line 420
    .line 421
    const-string v6, "polling"

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPolling:I

    .line 428
    .line 429
    const-string v6, "bottom_view"

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mBottomView:I

    .line 436
    .line 437
    const-string v6, "video_response"

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->toVideoResponse(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mVideoResponse:Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    .line 448
    .line 449
    const-string v6, "nativeResponse"

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->toNativeResponse(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mNativeResponse:Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 460
    .line 461
    const-string v6, "omv"

    .line 462
    .line 463
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_1

    .line 472
    .line 473
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/network/bean/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mOmv:Ljava/util/List;

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :catch_0
    move-exception p0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_1
    :goto_0
    const-string v6, "json_body"

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mJsonBody:Lorg/json/JSONObject;

    .line 490
    .line 491
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/util/n;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mServerExtras:Ljava/util/Map;

    .line 496
    .line 497
    const-string v6, "mraid"

    .line 498
    .line 499
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMraid:I

    .line 504
    .line 505
    const-string v6, "reward_time"

    .line 506
    .line 507
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iput v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardTime:I

    .line 512
    .line 513
    const-string v6, "reward_callback_tracking"

    .line 514
    .line 515
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardCallbackTracking:Ljava/lang/String;

    .line 520
    .line 521
    const-string v6, "play_template_id"

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPlayTemplateId:Ljava/lang/String;

    .line 528
    .line 529
    const-string v6, "endcard_template_id"

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iput-object v6, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndCardTemplateId:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_2

    .line 542
    .line 543
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLoadSessionId:Ljava/lang/String;

    .line 548
    .line 549
    :cond_2
    const-string v0, "imp_condition_type"

    .line 550
    .line 551
    const-string v6, "imp_only"

    .line 552
    .line 553
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpConditionType:Ljava/lang/String;

    .line 558
    .line 559
    const-string v0, "disclaimer"

    .line 560
    .line 561
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    if-nez v6, :cond_3

    .line 570
    .line 571
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 572
    .line 573
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lcom/zmaticoo/sdk/base/network/bean/a;

    .line 577
    .line 578
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/network/bean/a;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v7, "text"

    .line 582
    .line 583
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iput-object v7, v0, Lcom/zmaticoo/sdk/base/network/bean/a;->a:Ljava/lang/String;

    .line 588
    .line 589
    const-string v7, "percent"

    .line 590
    .line 591
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    iput v7, v0, Lcom/zmaticoo/sdk/base/network/bean/a;->b:I

    .line 596
    .line 597
    const-string v7, "about_advertiser_link"

    .line 598
    .line 599
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/network/bean/a;->c:Ljava/lang/String;

    .line 604
    .line 605
    const-string v1, "advertiser_info"

    .line 606
    .line 607
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/network/bean/a;->d:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDisclaimer:Lcom/zmaticoo/sdk/base/network/bean/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 614
    .line 615
    :catch_1
    :cond_3
    :try_start_2
    const-string v0, "enable_mraid_refactor"

    .line 616
    .line 617
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->enabledMraidRefactor:I

    .line 622
    .line 623
    const-string v0, "render_width"

    .line 624
    .line 625
    const/16 v1, 0x140

    .line 626
    .line 627
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRenderWidth:I

    .line 632
    .line 633
    const-string v0, "render_height"

    .line 634
    .line 635
    const/16 v1, 0x32

    .line 636
    .line 637
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRenderHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 642
    .line 643
    return-object p0

    .line 644
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 645
    .line 646
    const-string v1, "toAdResponse, e = "

    .line 647
    .line 648
    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    new-array v1, v2, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object p0, v1, v4

    .line 655
    .line 656
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v3
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public static toJsonString(Lcom/zmaticoo/sdk/base/network/AdResponse;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v1, "status"

    .line 20
    .line 21
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mStatus:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "extend_type"

    .line 31
    .line 32
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExtendType:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "create_time"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCreateTime:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "pid"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPlacementId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v1, "ad_unit_id"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdUnitId:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v1, "adType"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdType:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v1, "dsp"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDsp:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v1, "ort"

    .line 89
    .line 90
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mOrt:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "ad_group_id"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdGroupId:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string v1, "full_ad_type"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFullAdType:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string v1, "campaign_type"

    .line 118
    .line 119
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCampaignType:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "adRequestId"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRequestId:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_7
    const-string v1, "template_url"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mTemplateUrl:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_8
    const-string v1, "ad_template_id"

    .line 147
    .line 148
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdTemplateId:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "endcard1"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard1:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_9
    const-string v1, "endcard2"

    .line 167
    .line 168
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard2:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_a
    const-string v1, "endcard1_id"

    .line 176
    .line 177
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard1Id:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "endcard2_id"

    .line 187
    .line 188
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard2Id:I

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "loadurl"

    .line 198
    .line 199
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLoadUrl:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_b
    const-string v1, "impurls"

    .line 207
    .line 208
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpurls:[Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :cond_c
    const-string v1, "clkurls"

    .line 220
    .line 221
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickUrls:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_d
    const-string v1, "expire"

    .line 233
    .line 234
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExpire:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v1, "video_url"

    .line 244
    .line 245
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMediaFile:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :cond_e
    const-string v1, "resources"

    .line 253
    .line 254
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mResource:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_f
    const-string v1, "cat"

    .line 266
    .line 267
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCat:D

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v1, "auto"

    .line 277
    .line 278
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAuto:I

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v1, "click_model"

    .line 288
    .line 289
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickModel:I

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "bundle"

    .line 299
    .line 300
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mBundle:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_10
    const-string v1, "countdown"

    .line 308
    .line 309
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCountdown:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v1, "video_duration"

    .line 319
    .line 320
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mVideoDuration:I

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string v1, "ts"

    .line 330
    .line 331
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mTs:J

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v1, "landing_page_url"

    .line 341
    .line 342
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLandingPageUrl:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_11
    const-string v1, "default_url"

    .line 350
    .line 351
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDefaultUrl:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_12
    const-string v1, "final_url"

    .line 359
    .line 360
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFinalUrl:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    :cond_13
    const-string v1, "deeplink_url"

    .line 368
    .line 369
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDeeplink:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :cond_14
    const-string v1, "fallback_url"

    .line 377
    .line 378
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFallbackUrl:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    :cond_15
    const-string v1, "price"

    .line 386
    .line 387
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPrice:D

    .line 388
    .line 389
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v1, "crid"

    .line 397
    .line 398
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCrid:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    :cond_16
    const-string v1, "click_special_sequence"

    .line 406
    .line 407
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickSpecialSequence:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    :cond_17
    const-string v1, "click_native_sequence"

    .line 415
    .line 416
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickNativeSequence:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v2, :cond_18

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    :cond_18
    const-string v1, "click_webview_sequence"

    .line 424
    .line 425
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickWebViewSequence:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v2, :cond_19

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_19
    const-string v1, "imp_standard"

    .line 433
    .line 434
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpStandard:I

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v1, "rewarded_duration"

    .line 444
    .line 445
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardedDuration:I

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v1, "should_reward_on_click"

    .line 455
    .line 456
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mShouldRewardOnClick:I

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v1, "is_hb"

    .line 466
    .line 467
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mIsHB:I

    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v1, "polling"

    .line 477
    .line 478
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPolling:I

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    const-string v1, "bottom_view"

    .line 488
    .line 489
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mBottomView:I

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string v1, "video_response"

    .line 499
    .line 500
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mVideoResponse:Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    .line 501
    .line 502
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->toJsonString(Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    :cond_1a
    const-string v1, "nativeResponse"

    .line 512
    .line 513
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mNativeResponse:Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 514
    .line 515
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->toJsonString(Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    :cond_1b
    const-string v1, "omv"

    .line 525
    .line 526
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mOmv:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/network/bean/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    :cond_1c
    const-string v1, "json_body"

    .line 538
    .line 539
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mJsonBody:Lorg/json/JSONObject;

    .line 540
    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    :cond_1d
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mServerExtras:Ljava/util/Map;

    .line 547
    .line 548
    if-eqz v1, :cond_1f

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_1f

    .line 555
    .line 556
    new-instance v1, Lorg/json/JSONObject;

    .line 557
    .line 558
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mServerExtras:Ljava/util/Map;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1e

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/util/Map$Entry;

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_1e
    const-string v2, "server_extras"

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    :cond_1f
    const-string v1, "mraid"

    .line 603
    .line 604
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMraid:I

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    const-string v1, "load_session_id"

    .line 614
    .line 615
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLoadSessionId:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v2, :cond_20

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    :cond_20
    const-string v1, "reward_time"

    .line 623
    .line 624
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardTime:I

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    const-string v1, "reward_callback_tracking"

    .line 634
    .line 635
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardCallbackTracking:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v2, :cond_21

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    :cond_21
    const-string v1, "play_template_id"

    .line 643
    .line 644
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPlayTemplateId:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_22

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    :cond_22
    const-string v1, "endcard_template_id"

    .line 652
    .line 653
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndCardTemplateId:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v2, :cond_23

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    :cond_23
    const-string v1, "imp_condition_type"

    .line 661
    .line 662
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpConditionType:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v2, :cond_24

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    :cond_24
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDisclaimer:Lcom/zmaticoo/sdk/base/network/bean/a;

    .line 670
    .line 671
    if-eqz v1, :cond_25

    .line 672
    .line 673
    const-string v2, "disclaimer"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    :cond_25
    const-string v1, "enable_mraid_refactor"

    .line 679
    .line 680
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->enabledMraidRefactor:I

    .line 681
    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    const-string v1, "render_width"

    .line 690
    .line 691
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRenderWidth:I

    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    const-string v1, "render_height"

    .line 701
    .line 702
    iget p0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRenderHeight:I

    .line 703
    .line 704
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :goto_2
    sget-object v1, Lcom/zmaticoo/sdk/base/network/AdResponse;->TAG:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    return-object p0
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public static toSimpleAdResponse(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/AdResponse;
    .locals 8

    .line 1
    const-string v0, "load_session_id"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "id"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "create_time"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iput-wide v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCreateTime:J

    .line 38
    .line 39
    const-string v5, "status"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mStatus:I

    .line 46
    .line 47
    const-string v5, "extend_type"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExtendType:I

    .line 54
    .line 55
    const-string v5, "pid"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPlacementId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "ad_unit_id"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdUnitId:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "adType"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdType:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "dsp"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDsp:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "ort"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mOrt:I

    .line 94
    .line 95
    const-string v5, "ad_group_id"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdGroupId:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "full_ad_type"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFullAdType:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "campaign_type"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCampaignType:I

    .line 118
    .line 119
    const-string v5, "adRequestId"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRequestId:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "template_url"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mTemplateUrl:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "ad_template_id"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdTemplateId:I

    .line 142
    .line 143
    const-string v5, "endcard1_id"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard1Id:I

    .line 150
    .line 151
    const-string v5, "endcard1"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard1:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "endcard2_id"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard2Id:I

    .line 166
    .line 167
    const-string v5, "endcard2"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndcard2:Ljava/lang/String;

    .line 174
    .line 175
    const-string v5, "expire"

    .line 176
    .line 177
    const/16 v6, 0xe10

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExpire:I

    .line 184
    .line 185
    const-string v5, "video_url"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMediaFile:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "resources"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, [Ljava/lang/String;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mResource:[Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "cat"

    .line 208
    .line 209
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iput-wide v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCat:D

    .line 216
    .line 217
    const-string v5, "auto"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAuto:I

    .line 224
    .line 225
    const-string v5, "click_model"

    .line 226
    .line 227
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickModel:I

    .line 232
    .line 233
    const-string v5, "bundle"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mBundle:Ljava/lang/String;

    .line 240
    .line 241
    const-string v5, "price"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iput-wide v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPrice:D

    .line 248
    .line 249
    const-string v5, "crid"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCrid:Ljava/lang/String;

    .line 256
    .line 257
    const-string v5, "ts"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iput-wide v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mTs:J

    .line 264
    .line 265
    const-string v5, "is_hb"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mIsHB:I

    .line 272
    .line 273
    const-string v5, "polling"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPolling:I

    .line 280
    .line 281
    const-string v5, "mraid"

    .line 282
    .line 283
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMraid:I

    .line 288
    .line 289
    const-string v5, "reward_time"

    .line 290
    .line 291
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardTime:I

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_1

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLoadSessionId:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :catch_0
    move-exception p0

    .line 311
    goto :goto_1

    .line 312
    :cond_1
    :goto_0
    const-string v0, "enable_mraid_refactor"

    .line 313
    .line 314
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->enabledMraidRefactor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    return-object p0

    .line 321
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 322
    .line 323
    const-string v4, "toAdResponse, e = "

    .line 324
    .line 325
    invoke-static {v4, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p0, v1, v3

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v2
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method


# virtual methods
.method public getAdGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdGroupId:Ljava/lang/String;

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

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdType:Ljava/lang/String;

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

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAdUnitId:Ljava/lang/String;

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

.method public getAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mAuto:I

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

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mBundle:Ljava/lang/String;

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

.method public getCampaignType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCampaignType:I

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

.method public getCat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCat:D

    .line 2
    .line 3
    return-wide v0
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

.method public getClickModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickModel:I

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

.method public getClickNativeSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickNativeSequence:Ljava/lang/String;

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

.method public getClickSpecialSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickSpecialSequence:Ljava/lang/String;

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

.method public getClickUrls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickUrls:[Ljava/lang/String;

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

.method public getClickWebViewSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mClickWebViewSequence:Ljava/lang/String;

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

.method public getCountdown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCountdown:I

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

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCreateTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public getCrid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCrid:Ljava/lang/String;

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

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDeeplink:Ljava/lang/String;

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

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDefaultUrl:Ljava/lang/String;

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

.method public getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDisclaimer:Lcom/zmaticoo/sdk/base/network/bean/a;

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

.method public getDsp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mDsp:Ljava/lang/String;

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

.method public getEnabledMraidRefactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->enabledMraidRefactor:I

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

.method public getEndCardTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mEndCardTemplateId:Ljava/lang/String;

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

.method public getExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExpire:I

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

.method public getExtendType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExtendType:I

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

.method public getFallbackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFallbackUrl:Ljava/lang/String;

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

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFinalUrl:Ljava/lang/String;

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

.method public getFullAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mFullAdType:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mId:Ljava/lang/String;

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

.method public getImpConditionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpConditionType:Ljava/lang/String;

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

.method public getImpStandard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpStandard:I

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

.method public getImpressionData()Lcom/zmaticoo/sdk/base/network/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public getImpurls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpurls:[Ljava/lang/String;

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

.method public getJsonBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mJsonBody:Lorg/json/JSONObject;

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

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLandingPageUrl:Ljava/lang/String;

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

.method public getLoadSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLoadSessionId:Ljava/lang/String;

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

.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLoadUrl:Ljava/lang/String;

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

.method public getMediaFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMediaFile:Ljava/lang/String;

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

.method public getMraid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMraid:I

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

.method public getNativeResponse()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mNativeResponse:Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

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

.method public getOmv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zmaticoo/sdk/base/network/bean/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mOmv:Ljava/util/List;

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

.method public getOrt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mOrt:I

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

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPlacementId:Ljava/lang/String;

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

.method public getPlayTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPlayTemplateId:Ljava/lang/String;

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

.method public getPolling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPolling:I

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

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPrice:D

    .line 2
    .line 3
    return-wide v0
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

.method public getRenderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRenderHeight:I

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

.method public getRenderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRenderWidth:I

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

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRequestId:Ljava/lang/String;

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

.method public getRewardCallbackTracking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardCallbackTracking:Ljava/lang/String;

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

.method public getRewardTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardTime:I

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

.method public getRewardedDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mRewardedDuration:I

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

.method public getServerExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mServerExtras:Ljava/util/Map;

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

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mStatus:I

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

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mTemplateUrl:Ljava/lang/String;

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

.method public getValidTime()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCreateTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v4, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExpire:I

    .line 11
    .line 12
    if-gtz v4, :cond_1

    .line 13
    .line 14
    :goto_0
    return-wide v2

    .line 15
    :cond_1
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v4, v6

    .line 19
    add-long/2addr v4, v0

    .line 20
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sub-long/2addr v4, v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-wide v4, v2

    .line 27
    :goto_1
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide v2, v4

    .line 33
    :goto_2
    return-wide v2
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

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mVideoDuration:I

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

.method public getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mVideoResponse:Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

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

.method public isBannerAdType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isBannerVideoAdType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner-video"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isExpire()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mCreateTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v2, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mExpire:I

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    int-to-long v4, v2

    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v4, v6

    .line 20
    add-long/2addr v4, v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
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

.method public isFullVideoType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isInterstitialType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isRewardAdType()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public isHB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mIsHB:I

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

.method public isInterstitialType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interstitial-video"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "interstitial-banner"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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

.method public isInterstitialVideoType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interstitial-video"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isMraid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMraid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public isNativeType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "native-image"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "native-video"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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

.method public isNativeVideoType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "native-video"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isRewardAdType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reward"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setImpConditionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mImpConditionType:Ljava/lang/String;

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
.end method

.method public setIsHB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mIsHB:I

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
.end method

.method public setLoadSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mLoadSessionId:Ljava/lang/String;

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
.end method

.method public setMraid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mMraid:I

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
.end method

.method public setPolling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mPolling:I

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
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mStatus:I

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
.end method

.method public shouldRewardOnClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mShouldRewardOnClick:I

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdResponse{mId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zmaticoo/sdk/base/network/AdResponse;->mStatus:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lu3/a;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
