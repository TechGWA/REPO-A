.class public final Lcom/unity3d/services/ads/measurements/MeasurementsService;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/services/ads/measurements/MeasurementsService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "eventSender",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V",
        "Landroid/adservices/measurement/MeasurementManager;",
        "getMeasurementManager",
        "(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;",
        "Ldp/y;",
        "checkAvailability",
        "()V",
        "",
        "url",
        "registerView",
        "(Ljava/lang/String;)V",
        "Landroid/view/InputEvent;",
        "inputEvent",
        "registerClick",
        "(Ljava/lang/String;Landroid/view/InputEvent;)V",
        "registerTrigger",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "measurementManager",
        "Landroid/adservices/measurement/MeasurementManager;",
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
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measurementManager:Landroid/adservices/measurement/MeasurementManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/core/webview/bridge/IEventSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventSender"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 28
    .line 29
    return-void
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
.end method

.method private final getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, La3/e;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lan/o;->B()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lan/o;->d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method


# virtual methods
.method public final checkAvailability()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 12
    .line 13
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 14
    .line 15
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 20
    .line 21
    aput-object v5, v3, v2

    .line 22
    .line 23
    invoke-interface {v0, v1, v4, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, La3/e;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 35
    .line 36
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 37
    .line 38
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 43
    .line 44
    aput-object v5, v3, v2

    .line 45
    .line 46
    invoke-interface {v0, v1, v4, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 55
    .line 56
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 57
    .line 58
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 63
    .line 64
    aput-object v5, v3, v2

    .line 65
    .line 66
    invoke-interface {v0, v1, v4, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lan/o;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 77
    .line 78
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 79
    .line 80
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 85
    .line 86
    aput-object v5, v3, v2

    .line 87
    .line 88
    invoke-interface {v0, v1, v4, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ldq/x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ldq/d0;->f(Ldq/x;)Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lan/o;->u(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public final registerClick(Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ldq/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ldq/d0;->f(Ldq/x;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 32
    .line 33
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 34
    .line 35
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2, v1, v2}, Lan/o;->p(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final registerTrigger(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ldq/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ldq/d0;->f(Ldq/x;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 27
    .line 28
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 29
    .line 30
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, Lan/o;->s(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method public final registerView(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ldq/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ldq/d0;->f(Ldq/x;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 27
    .line 28
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 29
    .line 30
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, Lan/o;->C(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method
