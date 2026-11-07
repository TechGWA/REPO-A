.class public abstract Lcom/amazon/aps/ads/util/ApsMraidHandler;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/ApsMraidHandler;",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "apsAdView",
        "<init>",
        "(Lcom/amazon/aps/ads/ApsAdView;)V",
        "Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;",
        "apsMraidListener",
        "Ldp/y;",
        "setCloseButtonListener",
        "(Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;)V",
        "mraidListener",
        "Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;",
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
.field public static final Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MRAID_CLOSE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    .line 8
    .line 9
    const-string v0, "window.mraid.close();"

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->MRAID_CLOSE:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/ApsAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apsAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La8/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, La8/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 16
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
.end method

.method private static final _init_$lambda$0(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;->useCustomButtonUpdated()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public static final synthetic access$getMRAID_CLOSE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->MRAID_CLOSE:Ljava/lang/String;

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

.method public static synthetic e(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->_init_$lambda$0(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final setCloseButtonListener(Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apsMraidListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;

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
.end method
