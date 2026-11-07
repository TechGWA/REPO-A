.class public Lcom/google/ads/mediation/pangle/PangleInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;
    }
.end annotation


# static fields
.field public static f:Lcom/google/ads/mediation/pangle/PangleInitializer;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field public final e:Lcom/google/ads/mediation/pangle/PangleFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 6
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->e:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 12
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->e:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->f:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->f:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->f:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    check-cast v2, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
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
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x65

    .line 8
    .line 9
    const-string p2, "Failed to initialize Pangle SDK. Missing or invalid App ID."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->e:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 58
    .line 59
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "207"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "[{\"name\":\"mediation\",\"value\":\"google\"},{\"name\":\"adapter_version\",\"value\":\"8.0.0.5.0\"}]"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public success()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    check-cast v3, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
