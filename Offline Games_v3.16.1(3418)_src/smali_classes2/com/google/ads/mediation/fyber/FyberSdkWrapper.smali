.class public final Lcom/google/ads/mediation/fyber/FyberSdkWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/FyberSdkWrapper;",
        "",
        "Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "a",
        "Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "getDelegate",
        "()Lcom/google/ads/mediation/fyber/SdkWrapper;",
        "setDelegate",
        "(Lcom/google/ads/mediation/fyber/SdkWrapper;)V",
        "getDelegate$annotations",
        "()V",
        "delegate",
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
.field public static final INSTANCE:Lcom/google/ads/mediation/fyber/FyberSdkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/google/ads/mediation/fyber/SdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->INSTANCE:Lcom/google/ads/mediation/fyber/FyberSdkWrapper;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper$delegate$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final getDelegate()Lcom/google/ads/mediation/fyber/SdkWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

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

.method public static synthetic getDelegate$annotations()V
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

.method public static final setDelegate(Lcom/google/ads/mediation/fyber/SdkWrapper;)V
    .locals 1
    .param p0    # Lcom/google/ads/mediation/fyber/SdkWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->a:Lcom/google/ads/mediation/fyber/SdkWrapper;

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
.end method
