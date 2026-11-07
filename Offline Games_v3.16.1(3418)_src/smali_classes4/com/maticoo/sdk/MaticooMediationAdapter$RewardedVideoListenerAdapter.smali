.class Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;
.super Lcom/maticoo/sdk/ad/video/RewardedVideoListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maticoo/sdk/MaticooMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewardedVideoListenerAdapter"
.end annotation


# instance fields
.field private maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/MaticooMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/maticoo/sdk/ad/video/RewardedVideoListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Max] onRewardedVideoAdClicked, placementId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, " maxLister is null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, v2, p1, v0}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$200(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "adapter_click"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_1
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
.end method

.method public onRewardedVideoAdClosed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Max] onRewardedVideoAdClosed, placementId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    return-void
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
.end method

.method public onRewardedVideoAdCompleted(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Max] onRewardedVideoAdCompleted, placementId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onRewardedVideoAdLoadFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[Max] onRewardedVideoAdLoadFailed, placementId = "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " error = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, " maxLister is null"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, ""

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v2, v1, p1, p2}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$200(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "adapter_load_failed"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lcom/maticoo/sdk/Utils;->toMaxLoadError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    :cond_2
    return-void
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

.method public onRewardedVideoAdLoadSuccess(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Max] onRewardedVideoAdLoadSuccess, placementId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, " maxLister is null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, v2, p1, v0}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$200(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "adapter_load_success"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_1
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
.end method

.method public onRewardedVideoAdRewarded(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Max] onRewardedVideoAdRewarded, placementId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " rewardInfo="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, " maxLister is null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2, p1, v0}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$200(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "adapter_reward"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;->getRewardAmount()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const/4 p1, 0x0

    .line 73
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;->getRewardName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/MaxRewardImpl;->create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    :cond_1
    return-void
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

.method public onRewardedVideoAdShowFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Max] onRewardedVideoAdShowFailed, placementId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " error = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, " maxLister is null"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, ""

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v2, v1, p1, p2}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$200(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "adapter_show_failed"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lcom/maticoo/sdk/Utils;->toMaxShowError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    :cond_2
    return-void
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

.method public onRewardedVideoAdShowed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Max] onRewardedVideoAdShowed, placementId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, " maxLister is null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, v2, p1, v0}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$200(Lcom/maticoo/sdk/MaticooMediationAdapter;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "adapter_imp"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->adapterEventReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$RewardedVideoListenerAdapter;->maxListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_1
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
.end method

.method public onRewardedVideoAdStarted(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Max] onRewardedVideoAdStarted, placementId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
