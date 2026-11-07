.class Lcom/maticoo/sdk/MaticooMediationAdapter$2;
.super Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maticoo/sdk/MaticooMediationAdapter;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/MaticooMediationAdapter;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onAdClicked(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 3

    .line 1
    const-string v0, "[Max] onAdNativeClicked placementId = "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "adapter_click"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v1, v2, p1}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$600(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
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
.end method

.method public onAdDisplayFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 3

    .line 1
    const-string v0, "[Max] onAdNativeDisplayFailed placementId = "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " error="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "adapter_show_failed"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {v1, v2, p1, p2}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$200(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public onAdDisplayed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 3

    .line 1
    const-string v0, "[Max] onAdNativeDisplayed placementId = "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "adapter_imp"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v1, v2, p1}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$600(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
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
.end method

.method public onAdFailedToLoad(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 3
    .param p2    # Lcom/zmaticoo/sdk/flow/model/ComponentError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "[Max] onAdLoadNativeFailed placementId = "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " error = "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Lcom/maticoo/sdk/Utils;->toMaxLoadError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p2, ""

    .line 50
    .line 51
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string p2, " maxLister is null"

    .line 56
    .line 57
    :cond_1
    const-string v0, "adapter_load_failed"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {v1, v2, p1, p2}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$200(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public onAdLoaded(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/nativead/NativeAd;)V
    .locals 3
    .param p2    # Lcom/zmaticoo/sdk/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "[Max] onAdLoadNativeSuccess placementId = "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$402(Lcom/maticoo/sdk/MaticooMediationAdapter;Lcom/zmaticoo/sdk/ads/nativead/NativeAd;)Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$500(Lcom/maticoo/sdk/MaticooMediationAdapter;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;-><init>(Lcom/maticoo/sdk/MaticooMediationAdapter$2;Lcom/zmaticoo/sdk/ads/nativead/NativeAd;Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
