.class public final Lcom/vungle/ads/internal/bidding/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/vungle/ads/internal/m2;

.field public c:I

.field public final d:Lwq/c;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/vungle/ads/internal/m2;

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->b:Lcom/vungle/ads/internal/m2;

    .line 19
    .line 20
    sget-object p1, Lcom/vungle/ads/internal/bidding/d;->a:Lcom/vungle/ads/internal/bidding/d;

    .line 21
    .line 22
    invoke-static {p1}, Lwq/s;->a(Lsp/e;)Lwq/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->d:Lwq/c;

    .line 27
    .line 28
    sget-object p1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 29
    .line 30
    new-instance p1, Lcom/vungle/ads/internal/bidding/a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/bidding/a;-><init>(Lcom/vungle/ads/internal/bidding/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ldp/g;->b:Ldp/g;

    .line 4
    .line 5
    new-instance v2, Lcom/vungle/ads/internal/bidding/c;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/bidding/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/vungle/ads/internal/model/o3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/t1;->a()Lcom/vungle/ads/internal/model/b3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/t1;->d()Lcom/vungle/ads/internal/model/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/t1;->b()Lcom/vungle/ads/internal/model/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/vungle/ads/internal/model/l3;

    .line 54
    .line 55
    invoke-static {}, Lcom/vungle/ads/internal/network/d0;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/l3;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/o3;-><init>(Lcom/vungle/ads/internal/model/b3;Lcom/vungle/ads/internal/model/s1;Lcom/vungle/ads/internal/model/m1;Lcom/vungle/ads/internal/model/l3;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/e;->d:Lwq/c;

    .line 68
    .line 69
    iget-object v2, v0, Lwq/c;->b:Lyb/f;

    .line 70
    .line 71
    const-class v3, Lcom/vungle/ads/internal/model/o3;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Lwq/c;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method

.method public final b()Lcom/vungle/ads/internal/bidding/b;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "After conversion: "

    .line 4
    .line 5
    const-string v2, "6:"

    .line 6
    .line 7
    iget v3, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 12
    .line 13
    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/vungle/ads/internal/bidding/e;->b:Lcom/vungle/ads/internal/m2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static {v3, v4, v5, v6}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/e;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "BidToken: "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "BidTokenEncoder"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v3}, Lcom/vungle/ads/internal/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v5, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vungle/ads/internal/bidding/b;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    const-string v2, "Fail to gzip token data. "

    .line 86
    .line 87
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/vungle/ads/GzipEncodeError;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/vungle/ads/GzipEncodeError;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/vungle/ads/internal/bidding/b;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    const-string v2, "Failed to encode TokenParameters. "

    .line 118
    .line 119
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/vungle/ads/JsonEncodeError;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/vungle/ads/JsonEncodeError;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/vungle/ads/internal/bidding/b;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v2
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
