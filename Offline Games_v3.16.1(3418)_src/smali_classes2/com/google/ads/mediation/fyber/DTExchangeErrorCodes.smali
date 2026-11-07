.class public final Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;",
        "",
        "Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;",
        "initStatus",
        "Lcom/google/android/gms/ads/AdError;",
        "getAdError",
        "(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "inneractiveErrorCode",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;",
        "",
        "ERROR_DOMAIN",
        "Ljava/lang/String;",
        "",
        "ERROR_INVALID_SERVER_PARAMETERS",
        "I",
        "ERROR_BANNER_SIZE_MISMATCH",
        "ERROR_WRONG_CONTROLLER_TYPE",
        "ERROR_AD_NOT_READY",
        "ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE",
        "dtexchange_release"
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
.field public static final ERROR_AD_NOT_READY:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x67

.field public static final ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.dtexchange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_WRONG_CONTROLLER_TYPE:I = 0x69

.field public static final INSTANCE:Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->INSTANCE:Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;

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

.method public static final getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;
    .locals 4
    .param p0    # Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inneractiveErrorCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x18f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x13d

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x13c

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x13b

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x13a

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x139

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x138

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x137

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x136

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x135

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x134

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x133

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x132

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x131

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x130

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x12f

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x12e

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x12d

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x12c

    .line 4
    :goto_0
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DT Exchange failed to request ad with reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static final getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;
    .locals 4
    .param p0    # Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12b

    goto :goto_0

    :cond_0
    const/16 v0, 0xcb

    goto :goto_0

    :cond_1
    const/16 v0, 0xca

    goto :goto_0

    :cond_2
    const/16 v0, 0xc9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DT Exchange failed to initialize with reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.ads.mediation.dtexchange"

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
