.class public Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;",
        "",
        "jsonStorageReader",
        "Lcom/unity3d/services/core/misc/IJsonStorageReader;",
        "(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V",
        "getUserNonBehavioralFlag",
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
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


# instance fields
.field private final jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/misc/IJsonStorageReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonStorageReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

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


# virtual methods
.method public getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 2
    .line 3
    const-string v1, "user.nonbehavioral.value"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 12
    .line 13
    const-string v1, "user.nonBehavioral.value"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;->fromString(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
