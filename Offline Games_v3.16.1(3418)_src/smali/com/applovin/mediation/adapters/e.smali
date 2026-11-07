.class public final synthetic Lcom/applovin/mediation/adapters/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/mediation/adapters/e;->b:I

    iput-object p1, p0, Lcom/applovin/mediation/adapters/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lsp/a;Lt0/k;I)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Lcom/applovin/mediation/adapters/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/mediation/adapters/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsp/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/adapters/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt0/k;

    .line 17
    .line 18
    check-cast p1, Li0/w;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x181

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lor/d;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lsp/a;Lt0/k;Li0/w;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/mediation/adapters/e;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/mediation/adapters/e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 44
    .line 45
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 46
    .line 47
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->f(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Ldp/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/mediation/adapters/e;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/mediation/adapters/e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 65
    .line 66
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 67
    .line 68
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->a(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Ldp/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
