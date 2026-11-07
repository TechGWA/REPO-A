.class public final Lcom/amazon/device/ads/ApsExternalUserIdPayload;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;,
        Lcom/amazon/device/ads/ApsExternalUserIdPayload$Companion;,
        Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0003\u000f\u0010\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tJ\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amazon/device/ads/ApsExternalUserIdPayload;",
        "",
        "externalIdsSource",
        "Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;",
        "blockListSource",
        "Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;",
        "<init>",
        "(Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;)V",
        "build",
        "",
        "",
        "isBlocked",
        "",
        "source",
        "isBlocked$aps_sdk_release",
        "ExternalIdsSource",
        "BlockListSource",
        "Companion",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/device/ads/ApsExternalUserIdPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_BUILD_PAYLOAD:Ljava/lang/String; = "Failed to build external user IDs payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final METRIC_FORWARDED_EVENT:Ljava/lang/String; = "ForwardedUserExternalIdEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final blockListSource:Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalIdsSource:Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/device/ads/ApsExternalUserIdPayload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/ApsExternalUserIdPayload$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/ApsExternalUserIdPayload;->Companion:Lcom/amazon/device/ads/ApsExternalUserIdPayload$Companion;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;)V
    .locals 1
    .param p1    # Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "externalIdsSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockListSource"

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
    iput-object p1, p0, Lcom/amazon/device/ads/ApsExternalUserIdPayload;->externalIdsSource:Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amazon/device/ads/ApsExternalUserIdPayload;->blockListSource:Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;

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
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ApsExternalUserIdPayload;->externalIdsSource:Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v2, Lep/w;->b:Lep/w;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/amazon/aps/ads/common/ApsExternalUserId;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/amazon/aps/ads/common/ApsExternalUserId;->getSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/ApsExternalUserIdPayload;->isBlocked$aps_sdk_release(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/amazon/aps/ads/common/ApsExternalUserId;->toJson()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "ext"

    .line 77
    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "eids"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 94
    .line 95
    const-string v4, "ForwardedUserExternalIdEvent"

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v3, v4, v1, v5}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "user"

    .line 110
    .line 111
    new-instance v3, Ldp/i;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lep/c0;->c0(Ldp/i;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object v0

    .line 121
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 122
    .line 123
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 124
    .line 125
    const-string v4, "Failed to build external user IDs payload"

    .line 126
    .line 127
    invoke-static {v1, v3, v4, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-object v2
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
.end method

.method public final isBlocked$aps_sdk_release(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/ApsExternalUserIdPayload;->blockListSource:Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/amazon/device/ads/ApsExternalUserIdPayload$BlockListSource;->getRawBlockList()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lwq/o;->l(II)Lyp/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Lyp/e;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    check-cast v3, Lyp/f;

    .line 47
    .line 48
    iget-boolean v3, v3, Lyp/f;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lyp/f;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyp/f;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catch_0
    :cond_4
    :goto_0
    return v0
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
.end method
