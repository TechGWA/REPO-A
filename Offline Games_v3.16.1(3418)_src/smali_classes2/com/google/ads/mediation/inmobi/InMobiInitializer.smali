.class public Lcom/google/ads/mediation/inmobi/InMobiInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;,
        Lcom/google/ads/mediation/inmobi/InMobiInitializer$InitializationStatus;
    }
.end annotation


# static fields
.field public static final INITIALIZED:I = 0x2

.field public static final INITIALIZING:I = 0x1

.field public static final UNINITIALIZED:I

.field private static instance:Lcom/google/ads/mediation/inmobi/InMobiInitializer;


# instance fields
.field private final inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

.field initializationStatus:I

.field final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->listeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->initializationStatus:I

    .line 4
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->listeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->initializationStatus:I

    .line 8
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/inmobi/InMobiInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->instance:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->instance:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->instance:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

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
.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->initializationStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeSuccess()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->initializationStatus:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->initializationStatus:I

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->getConsentObj()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 4
    .param p1    # Ljava/lang/Error;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "InMobi SDK initialized."

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->initializationStatus:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->listeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    check-cast v2, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeSuccess()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->initializationStatus:I

    .line 35
    .line 36
    const/16 v1, 0x65

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->listeners:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v0, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    check-cast v3, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->listeners:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
