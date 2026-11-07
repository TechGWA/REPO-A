.class public final Lcom/google/ads/mediation/moloco/MolocoAdapterUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ads/mediation/moloco/MolocoAdapterUtils;",
        "",
        "",
        "isAgeRestricted",
        "Ldp/y;",
        "setMolocoIsAgeRestricted",
        "(Z)V",
        "",
        "getAdapterVersion",
        "()Ljava/lang/String;",
        "getAdapterVersion$annotations",
        "()V",
        "adapterVersion",
        "moloco_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/moloco/MolocoAdapterUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoAdapterUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/moloco/MolocoAdapterUtils;->INSTANCE:Lcom/google/ads/mediation/moloco/MolocoAdapterUtils;

    .line 7
    .line 8
    return-void
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
.end method

.method public static final getAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "4.9.0.0"

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
.end method

.method public static synthetic getAdapterVersion$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public static final setMolocoIsAgeRestricted(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, v0, p0, v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->setPrivacy(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
