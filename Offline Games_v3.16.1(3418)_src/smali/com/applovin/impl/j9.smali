.class public final synthetic Lcom/applovin/impl/j9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/j9;->b:I

    iput-object p1, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/applovin/impl/j9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/applovin/impl/j9;->b:I

    iput-object p1, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/j9;->c:Z

    iput-object p3, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/applovin/impl/j9;->b:I

    iput-boolean p1, p0, Lcom/applovin/impl/j9;->c:Z

    iput-object p2, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/j9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/zmaticoo/sdk/base/common/SDKInitCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->a(ZLcom/zmaticoo/sdk/base/common/SDKInitCallback;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->a(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->m(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/Fi;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/inmobi/media/Yi;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ei;->a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Yi;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/ironsource/za;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/ironsource/za;->k(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/za;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/ironsource/sdk/controller/v$s;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/v$s;->c(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/v2;->u(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/v2;->m(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/applovin/impl/i0;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/applovin/impl/j9;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Runnable;

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->c:Z

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/i0;->a(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
