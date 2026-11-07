.class public final Lcom/ironsource/ae;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Cb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/ae;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/ae;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/e1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/ae;->d:Lcom/ironsource/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/o1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/ae;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/zb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/k1;

    .line 14
    .line 15
    const-string v0, "getSDKVersion()"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/g;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/ae;->d:Lcom/ironsource/p1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/ironsource/p1;->a(Lcom/ironsource/l1;)Lcom/ironsource/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :try_start_0
    sget-object v0, Lcom/ironsource/ic;->e:Lcom/ironsource/ic$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/ic$a;->a()Lcom/ironsource/ic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ironsource/ic;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lcom/ironsource/Bb;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/ae;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/ironsource/ae;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Dd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/e1;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/Bb;-><init>(Ljava/lang/String;Lcom/ironsource/Dd;Lcom/ironsource/e1;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ironsource/Bb;->b()Lcom/ironsource/Ab;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, Lcom/ironsource/Yd;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/ironsource/Yd;-><init>(Lcom/ironsource/Ab;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/ironsource/Yd;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/ironsource/uc;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/ironsource/uc;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/ironsource/m2;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdm()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/ironsource/ae;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Dd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v6, v0, v1}, Lcom/ironsource/m2;-><init>(Ljava/lang/String;Lcom/ironsource/Dd;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/ironsource/ae;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/ironsource/Zd;

    .line 108
    .line 109
    sget-object v0, Lcom/ironsource/O7;->a:Lcom/ironsource/O7;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/ironsource/ae;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    .line 112
    .line 113
    invoke-direct {v5, v0, v1}, Lcom/ironsource/Zd;-><init>(Lcom/ironsource/fg;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/ironsource/Sd;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/ironsource/O7;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v9, v8, v0}, Lcom/ironsource/Sd;-><init>(Lcom/ironsource/q1;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/ironsource/Xd;

    .line 126
    .line 127
    const/16 v12, 0x180

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/Xd;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/V;Lcom/ironsource/n2;Lcom/ironsource/tc;Lcom/ironsource/q1;Lcom/ironsource/e0;Lcom/ironsource/gg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    instance-of v1, v0, Lcom/ironsource/pe;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    check-cast v0, Lcom/ironsource/pe;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/ironsource/pe;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    sget-object v1, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const-string v0, "Unknown error"

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/s5;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/ironsource/ae;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 170
    .line 171
    new-instance v2, Lcom/ironsource/Zd;

    .line 172
    .line 173
    sget-object v3, Lcom/ironsource/O7;->a:Lcom/ironsource/O7;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/ironsource/ae;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    .line 176
    .line 177
    invoke-direct {v2, v3, v4}, Lcom/ironsource/Zd;-><init>(Lcom/ironsource/fg;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/ironsource/u5;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2, v8, v0}, Lcom/ironsource/u5;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Zd;Lcom/ironsource/q1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 183
    .line 184
    .line 185
    return-object v3
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
