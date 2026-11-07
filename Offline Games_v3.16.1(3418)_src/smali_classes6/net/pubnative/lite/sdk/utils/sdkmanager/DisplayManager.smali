.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    }
.end annotation


# static fields
.field private static final DISPLAY_MANAGER_ENGINE:Ljava/lang/String; = "sdkandroid"


# instance fields
.field private final displayManagerName:Ljava/lang/String;

.field private final displayManagerVer:Ljava/lang/String;

.field private final isWrapped:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->access$000(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->access$100(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->access$200(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->isWrapped:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)V

    return-void
.end method

.method public static builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;-><init>()V

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
.method public getDisplayManagerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerName:Ljava/lang/String;

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

.method public getDisplayManagerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->isWrapped:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    const-string p1, "sdk_3.9.0"

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "_"

    .line 9
    invoke-static {v0, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    const-string p1, ""

    .line 11
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v0, "sdkandroid_"

    const-string v1, "_3.9.0"

    .line 14
    invoke-static {v0, p2, p1, v1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
