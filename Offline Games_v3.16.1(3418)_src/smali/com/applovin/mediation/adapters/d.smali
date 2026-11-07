.class public final synthetic Lcom/applovin/mediation/adapters/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/mediation/adapters/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/mediation/adapters/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldp/c;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/applovin/mediation/adapters/d;->b:I

    iput-object p1, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/mediation/adapters/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lsp/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lsp/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lt0/k;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Li0/w;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lsp/a;Lsp/a;Lt0/k;Li0/w;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lsp/g;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Li0/w;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->f(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lsp/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Li0/w;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lt0/k;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lsp/a;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Li0/w;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x181

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;->b(Lt0/k;Ljava/lang/String;Lsp/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Li0/w;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Landroid/app/Activity;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lcom/moloco/sdk/publisher/NativeAd;

    .line 134
    .line 135
    move-object v6, p2

    .line 136
    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->b(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Ldp/y;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->f:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Lcom/moloco/sdk/publisher/Banner;

    .line 165
    .line 166
    move-object v6, p2

    .line 167
    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->j(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Ldp/y;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
