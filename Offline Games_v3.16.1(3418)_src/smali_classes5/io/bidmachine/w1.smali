.class public abstract Lio/bidmachine/w1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lio/bidmachine/BidMachineTrackingObject;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/w1;->a:Lio/bidmachine/BidMachineTrackingObject;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/w1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
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
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/bidmachine/AdFormat$Banner;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgi/c;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lio/bidmachine/AdFormat$Interstitial;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lyi/c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Lio/bidmachine/AdFormat$Rewarded;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lxm/d;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v0, Lio/bidmachine/AdFormat$Native;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lml/l;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_4

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_5
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerAndInitializeCoreNetworks(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    move-object p2, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sget-object v1, Lio/bidmachine/w1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 77
    .line 78
    :goto_2
    if-nez p2, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v1, 0x12c

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/k7;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, p0, v3, v2}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    .line 121
    .line 122
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lio/bidmachine/w1;->b(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lio/bidmachine/w1;->b(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_b

    .line 159
    .line 160
    new-instance p0, Lio/bidmachine/BidToken;

    .line 161
    .line 162
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    new-instance v2, Lg6/i;

    .line 167
    .line 168
    const/16 v3, 0x17

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v2, v3, v4}, Lg6/i;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, p2, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lio/bidmachine/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 201
    .line 202
    .line 203
    const-string p2, "BidTokenManager"

    .line 204
    .line 205
    new-instance v0, Lio/bidmachine/v1;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, p0, v1}, Lio/bidmachine/v1;-><init>(Lio/bidmachine/BidToken;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, Lhi/a;->b(Ljava/lang/Object;Lvn/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    return-void

    .line 215
    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lio/bidmachine/w1;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public static b(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 16
    .line 17
    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
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
.end method

.method public static c(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/BidToken;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
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
