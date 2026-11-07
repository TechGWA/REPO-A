.class public final Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OfferwallManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;",
        "offerwallBridge",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Lcom/unity3d/ads/core/log/Logger;)V",
        "",
        "getVersion",
        "(Lip/c;)Ljava/lang/Object;",
        "",
        "isConnected",
        "placementName",
        "isAdReady",
        "(Ljava/lang/String;Lip/c;)Ljava/lang/Object;",
        "Ldp/y;",
        "loadAd",
        "Lgq/k;",
        "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;",
        "showAd",
        "(Ljava/lang/String;)Lgq/k;",
        "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "offerwallBridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic access$getOfferwallBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getVersion(Lip/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public isAdReady(Ljava/lang/String;Lip/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->isAdReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public isConnected(Lip/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public loadAd(Ljava/lang/String;Lip/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Lip/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Offerwall Manager - loadAd: "

    .line 57
    .line 58
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getOfferwallEventFlow()Lgq/z0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$2;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v4}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Ljava/lang/String;Lip/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lgq/s1;

    .line 83
    .line 84
    invoke-direct {v5, p2, v2}, Lgq/s1;-><init>(Lgq/z0;Lsp/g;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;

    .line 88
    .line 89
    invoke-direct {p2, p1, v4}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;-><init>(Ljava/lang/String;Lip/c;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 93
    .line 94
    invoke-static {v5, p2, v0}, Lgq/m;->p(Lgq/k;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    move-object p1, p2

    .line 102
    check-cast p1, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 109
    .line 110
    if-eq p1, v0, :cond_4

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    :cond_4
    check-cast v4, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/LoadException;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getErrorCode()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 p2, 0x0

    .line 131
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Error loading offerwall ad: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getErrorMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, p2, v0}, Lcom/unity3d/ads/core/data/model/exception/LoadException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 160
    .line 161
    return-object p1
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

.method public showAd(Ljava/lang/String;)Lgq/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgq/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "placementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 7
    .line 8
    const-string v1, "Offerwall Manager - showAd: "

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getOfferwallEventFlow()Lgq/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Ljava/lang/String;Lip/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgq/s1;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lgq/s1;-><init>(Lgq/z0;Lsp/g;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;-><init>(Lip/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/platform/i1;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/platform/i1;-><init>(Lgq/k;Lsp/h;Lip/c;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgq/y0;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lgq/y0;-><init>(Lsp/g;)V

    .line 47
    .line 48
    .line 49
    return-object p1
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
