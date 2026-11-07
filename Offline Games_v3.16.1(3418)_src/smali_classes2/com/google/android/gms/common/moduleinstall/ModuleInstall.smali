.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstall;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
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
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/zay;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/zay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
