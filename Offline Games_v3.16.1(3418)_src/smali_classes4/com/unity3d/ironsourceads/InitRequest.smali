.class public final Lcom/unity3d/ironsourceads/InitRequest;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/InitRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/unity3d/ironsourceads/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;",
            "Lcom/unity3d/ironsourceads/LogLevel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ironsourceads/InitRequest;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/unity3d/ironsourceads/InitRequest;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ironsourceads/InitRequest;->c:Lcom/unity3d/ironsourceads/LogLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/InitRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;)V

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/InitRequest;->a:Ljava/lang/String;

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
.end method

.method public final getLegacyAdFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/InitRequest;->b:Ljava/util/List;

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
.end method

.method public final getLogLevel()Lcom/unity3d/ironsourceads/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/InitRequest;->c:Lcom/unity3d/ironsourceads/LogLevel;

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
.end method
