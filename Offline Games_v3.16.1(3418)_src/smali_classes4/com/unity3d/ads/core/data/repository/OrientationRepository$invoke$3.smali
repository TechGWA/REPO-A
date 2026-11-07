.class final synthetic Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;
.super Lkotlin/jvm/internal/a0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/OrientationRepository;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    const-string v1, "getActivity()Ljava/lang/ref/WeakReference;"

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/LifecycleEvent;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/domain/LifecycleEvent;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent;->getActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
