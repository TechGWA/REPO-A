.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;
    }
.end annotation


# static fields
.field private static final APPLOVIN_AB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_CUSTOM_KEY:Ljava/lang/String; = "c_applovincustom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APPLOVIN_KEY:Ljava/lang/String; = "c_applovin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field public static final Companion:Lcom/inmobi/media/Qk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_AB_AUDIO_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_BANNER_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_AB_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_KEY:Ljava/lang/String; = "default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_NONAB_AUDIO_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_AUDIO_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_RETRY_INTERVAL:I = 0x3e8

.field public static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static final adaptiveBannerControlValidator:Lsp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABAudioMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABAudioRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABAudioloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABBannerAdaptiveBannerControl:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABBannerMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABBannerRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABBannerloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABIntMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABIntRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABIntloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABNativeMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABNativeRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABNativeloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABAudioMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABAudioRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABAudioloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerAdaptiveBannerControl:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABIntMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABIntMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABIntRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABIntloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABNativeMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABNativeRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABNativeloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final validator:Lsp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private step4s:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/inmobi/media/Qk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Qk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/Qk;

    .line 7
    .line 8
    const/16 v0, 0x733c

    .line 9
    .line 10
    const/16 v1, 0x251c

    .line 11
    .line 12
    const-string v2, "default"

    .line 13
    .line 14
    const-string v3, "c_applovin"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v6, "c_applovincustom"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerAdaptiveBannerControl:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

    .line 53
    .line 54
    const/16 v7, 0x3e8

    .line 55
    .line 56
    invoke-static {v7, v7, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sput-object v8, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

    .line 61
    .line 62
    const/16 v8, 0x38a4

    .line 63
    .line 64
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {v7, v7, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-static {v7, v7, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-static {v7, v7, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-static {v8, v1, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/JSONObject;

    .line 141
    .line 142
    new-instance v9, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    sput-object v9, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerAdaptiveBannerControl:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-static {v7, v7, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-static {v0, v0, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-static {v7, v7, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-static {v8, v8, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-static {v7, v7, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-static {v8, v1, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-static {v7, v7, v2, v3}, Lcom/inmobi/media/Pk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-static {v2, v8}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-static {v2, v4}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-static {v2, v7}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-static {v2, v4}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-static {v2, v7}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-static {v2, v8}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-static {v2, v4}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-static {v2, v7}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-static {v2, v0}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-static {v2, v8}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-static {v2, v4}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-static {v2, v7}, Lcom/inmobi/media/si;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

    .line 343
    .line 344
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 345
    .line 346
    const/16 v1, 0x13

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->validator:Lsp/g;

    .line 352
    .line 353
    new-instance v0, Lho/p;

    .line 354
    .line 355
    const/16 v1, 0x18

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lho/p;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->adaptiveBannerControlValidator:Lsp/e;

    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final synthetic A()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic B()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic C()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic D()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic E()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic F()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic G()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic H()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic I()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic J()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic K()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic L()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic M()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic N()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic O()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic P()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic Q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic R()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic S()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic T()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic U()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic V()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic W()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic X()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic Y()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic Z()Lsp/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->validator:Lsp/g;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic a()Lsp/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->adaptiveBannerControlValidator:Lsp/e;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final a(Lorg/json/JSONObject;I)Z
    .locals 3

    const-string v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final synthetic b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerAdaptiveBannerControl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic m()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic n()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic o()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic r()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerAdaptiveBannerControl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic t()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic v()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic x()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic y()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic z()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public final a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x3a98

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 9
    .line 10
    return-void
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
