.class public Lcom/google/ads/mediation/unity/UnityInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static b:Lcom/google/ads/mediation/unity/UnityInitializer;


# instance fields
.field public final a:Lcom/google/ads/mediation/unity/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->a:Lcom/google/ads/mediation/unity/f;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static declared-synchronized a()Lcom/google/ads/mediation/unity/UnityInitializer;
    .locals 2

    .line 1
    const-class v0, Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->b:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/mediation/unity/UnityInitializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->b:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->b:Lcom/google/ads/mediation/unity/UnityInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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
.end method


# virtual methods
.method public initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->a:Lcom/google/ads/mediation/unity/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "AdMob"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "adapter_version"

    .line 40
    .line 41
    const-string v3, "4.18.0.0"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0, p3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 54
    .line 55
    .line 56
    return-void
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
