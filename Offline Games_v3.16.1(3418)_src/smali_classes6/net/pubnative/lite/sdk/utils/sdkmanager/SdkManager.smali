.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
    }
.end annotation


# instance fields
.field private final displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

.field private final visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->access$000(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->access$100(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)V

    return-void
.end method

.method public static builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
