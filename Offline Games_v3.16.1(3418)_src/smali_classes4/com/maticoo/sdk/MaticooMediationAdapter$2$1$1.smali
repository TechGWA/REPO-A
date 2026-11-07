.class Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

.field final synthetic val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/ads/nativead/MediaView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->this$1:Lcom/maticoo/sdk/MaticooMediationAdapter$2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zmaticoo/sdk/ads/nativead/AdChoicesView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->this$1:Lcom/maticoo/sdk/MaticooMediationAdapter$2;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/ads/nativead/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->val$nativeAd:Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/ads/nativead/AdChoicesView;->setNativeAd(Lcom/zmaticoo/sdk/ads/nativead/NativeAd;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->val$nativeAd:Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->val$nativeAd:Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->val$nativeAd:Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->val$nativeAd:Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/zmaticoo/sdk/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1$1;->this$2:Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->this$1:Lcom/maticoo/sdk/MaticooMediationAdapter$2;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/maticoo/sdk/MaticooMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    new-instance v4, Lcom/maticoo/sdk/MaxZMaticooNativeAd;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/maticoo/sdk/MaticooMediationAdapter$2$1;->val$nativeAd:Lcom/zmaticoo/sdk/ads/nativead/NativeAd;

    .line 114
    .line 115
    invoke-direct {v4, v1, v0, v2}, Lcom/maticoo/sdk/MaxZMaticooNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/zmaticoo/sdk/ads/nativead/MediaView;Lcom/zmaticoo/sdk/ads/nativead/NativeAd;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v3, v4, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
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
.end method
