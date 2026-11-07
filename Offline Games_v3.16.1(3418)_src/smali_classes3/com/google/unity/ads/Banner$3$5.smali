.class Lcom/google/unity/ads/Banner$3$5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner$3;->onAdImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/Banner$3;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/Banner$3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/Banner$3$5;->this$1:Lcom/google/unity/ads/Banner$3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3$5;->this$1:Lcom/google/unity/ads/Banner$3;

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
    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdImpression()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method
