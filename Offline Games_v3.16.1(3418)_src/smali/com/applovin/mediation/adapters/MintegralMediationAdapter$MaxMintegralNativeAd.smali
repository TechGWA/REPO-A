.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxMintegralNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

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
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/Campaign;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 10
    .line 11
    const-string p2, "Failed to register native ad views: native ad is null."

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Preparing views for interaction: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " with container: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 72
    .line 73
    const-string v1, "Failed to register native ad views: mbBidNativeHandler is null."

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 98
    .line 99
    const-string v1, "Failed to register native ad views: mbBidNativeAdViewHandler is null."

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 105
    .line 106
    invoke-static {v0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2202(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2302(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1
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
.end method
