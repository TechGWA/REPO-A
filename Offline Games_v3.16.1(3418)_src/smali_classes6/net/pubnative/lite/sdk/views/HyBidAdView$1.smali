.class Lnet/pubnative/lite/sdk/views/HyBidAdView$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 4
    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$002(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 11
    .line 12
    iput-object p1, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$100(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$1$1;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 36
    .line 37
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 38
    .line 39
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 64
    .line 65
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "render_error"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "android"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 86
    .line 87
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$200(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 117
    .line 118
    .line 119
    const-string v0, "banner"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 125
    .line 126
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 138
    .line 139
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 140
    .line 141
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 149
    .line 150
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 151
    .line 152
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 160
    .line 161
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$300(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 168
    .line 169
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$300(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 180
    .line 181
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$300(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 197
    .line 198
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$200(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 210
    .line 211
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 226
    .line 227
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 228
    .line 229
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 237
    .line 238
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 239
    .line 240
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 251
    .line 252
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 253
    .line 254
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 271
    .line 272
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$400(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
