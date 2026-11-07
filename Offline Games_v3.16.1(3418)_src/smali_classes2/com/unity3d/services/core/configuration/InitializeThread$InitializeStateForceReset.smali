.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateForceReset"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
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
