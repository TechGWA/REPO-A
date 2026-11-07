.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

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
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 1
    const-string v0, "molocoAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
