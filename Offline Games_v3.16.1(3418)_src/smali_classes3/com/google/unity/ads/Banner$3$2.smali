.class Lcom/google/unity/ads/Banner$3$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner$3;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/Banner$3;

.field final synthetic val$error:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/Banner$3;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/unity/ads/Banner$3$2;->val$error:Lcom/google/android/gms/ads/LoadAdError;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/unity/ads/Banner$3$2;->this$1:Lcom/google/unity/ads/Banner$3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3$2;->this$1:Lcom/google/unity/ads/Banner$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/unity/ads/Banner$3$2;->val$error:Lcom/google/android/gms/ads/LoadAdError;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
