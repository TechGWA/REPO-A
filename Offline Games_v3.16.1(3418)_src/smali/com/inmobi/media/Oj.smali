.class public final Lcom/inmobi/media/Oj;
.super Lcom/inmobi/media/E6;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final c:Lcom/inmobi/media/Rc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Oj;->c:Lcom/inmobi/media/Rc;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v0

    .line 37
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/Oj;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/Oj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/K6;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/Oj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Static Load Failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "StaticExperienceLoader"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance p1, Lcom/inmobi/media/H6;

    const/16 v0, 0x93a

    invoke-direct {p1, v0}, Lcom/inmobi/media/H6;-><init>(S)V

    return-object p1

    .line 59
    :cond_1
    new-instance p1, Lcom/inmobi/media/J6;

    invoke-direct {p1}, Lcom/inmobi/media/J6;-><init>()V

    return-object p1
.end method

.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/Nj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Nj;

    iget v1, v0, Lcom/inmobi/media/Nj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Nj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Nj;

    check-cast p1, Lkp/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Nj;-><init>(Lcom/inmobi/media/Oj;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Nj;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Nj;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "StaticExperienceLoader"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/Oj;->d:Ljava/lang/String;

    const-string v7, "load called - mediaType: "

    .line 3
    invoke-static {v7, v2}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Oj;->d:Ljava/lang/String;

    const-string v2, "static"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/Oj;->d:Ljava/lang/String;

    const-string v1, "Invalid Media Type - expected STATIC, got: "

    .line 7
    invoke-static {v1, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    new-instance p1, Lcom/inmobi/media/J6;

    invoke-direct {p1}, Lcom/inmobi/media/J6;-><init>()V

    return-object p1

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Oj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-nez p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "Invalid Native Image - nativeImage is null"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_7
    new-instance p1, Lcom/inmobi/media/H6;

    const/16 v0, 0x939

    invoke-direct {p1, v0}, Lcom/inmobi/media/H6;-><init>(S)V

    return-object p1

    .line 13
    :cond_8
    iput v4, v0, Lcom/inmobi/media/Nj;->c:I

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Oj;->c:Lcom/inmobi/media/Rc;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    .line 22
    new-instance v7, Lcom/inmobi/media/Nf;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v9, v4}, Lcom/inmobi/media/Nf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v2, v6

    :cond_a
    if-nez v2, :cond_b

    .line 24
    sget-object v2, Lep/v;->b:Lep/v;

    :cond_b
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/E6;->a(Ljava/util/List;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljp/a;->b:Ljp/a;

    if-ne p1, v2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Ldp/y;->a:Ldp/y;

    :goto_2
    if-ne p1, v1, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    :goto_3
    new-instance p1, Lcom/inmobi/media/Wj;

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/Oj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v4, Lcom/inmobi/media/ck;

    iget-object v7, p0, Lcom/inmobi/media/Oj;->c:Lcom/inmobi/media/Rc;

    .line 28
    iget-object v7, v7, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 29
    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 30
    invoke-direct {v4, v7}, Lcom/inmobi/media/ck;-><init>(Lcom/inmobi/media/G;)V

    .line 31
    invoke-direct {p1, v2, v4}, Lcom/inmobi/media/Wj;-><init>(Ljava/util/List;Lcom/inmobi/media/ck;)V

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/Oj;->c:Lcom/inmobi/media/Rc;

    .line 33
    iget-object v2, v2, Lcom/inmobi/media/Rc;->g:Ldp/e;

    .line 34
    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/yc;

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v7, "load - loading static experience via MediaViewManager"

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_e
    iput v3, v0, Lcom/inmobi/media/Nj;->c:I

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/G6;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_4
    return-object v1

    .line 37
    :cond_f
    :goto_5
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 38
    new-instance v0, Lcom/inmobi/media/I6;

    .line 39
    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Jl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 40
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load - exception during media view load: "

    .line 41
    invoke-static {v2, v1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Oj;->a(Ljava/lang/Exception;)Lcom/inmobi/media/K6;

    move-result-object p1

    return-object p1
.end method
