.class Lcom/google/unity/ads/UnityAppStateEventNotifier$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityAppStateEventNotifier;->stopListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityAppStateEventNotifier;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/UnityAppStateEventNotifier;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppStateEventNotifier$2;->this$0:Lcom/google/unity/ads/UnityAppStateEventNotifier;

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
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/f0;->g:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/unity/ads/UnityAppStateEventNotifier$2;->this$0:Lcom/google/unity/ads/UnityAppStateEventNotifier;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
