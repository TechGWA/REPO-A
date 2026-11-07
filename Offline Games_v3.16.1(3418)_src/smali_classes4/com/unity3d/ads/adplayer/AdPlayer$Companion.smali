.class public final Lcom/unity3d/ads/adplayer/AdPlayer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AdPlayer$Companion;",
        "",
        "<init>",
        "()V",
        "Lgq/u0;",
        "",
        "broadcastEventChannel",
        "Lgq/u0;",
        "getBroadcastEventChannel",
        "()Lgq/u0;",
        "",
        "SCAR_EVENT_QUEUE_SIZE",
        "I",
        "OFFERWALL_EVENT_QUEUE_SIZE",
        "AD_REFRESH_EVENT",
        "Ljava/lang/String;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

.field public static final AD_REFRESH_EVENT:Ljava/lang/String; = "AD_REFRESH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OFFERWALL_EVENT_QUEUE_SIZE:I = 0x5

.field public static final SCAR_EVENT_QUEUE_SIZE:I = 0xa

.field private static final broadcastEventChannel:Lgq/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/u0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->$$INSTANCE:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v0, v0, v1}, Lgq/m;->b(III)Lgq/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->broadcastEventChannel:Lgq/u0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getBroadcastEventChannel()Lgq/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq/u0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->broadcastEventChannel:Lgq/u0;

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
