.class Lcom/google/unity/ads/nextgen/UnityAdInspector$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nextgen/UnityAdInspector;->openAdInspector(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityAdInspectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adInspectorListener:Lcom/google/unity/ads/nextgen/UnityAdInspectorListener;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/UnityAdInspectorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityAdInspector$1;->val$adInspectorListener:Lcom/google/unity/ads/nextgen/UnityAdInspectorListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onAdInspectorClosed(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdInspector$1;->val$adInspectorListener:Lcom/google/unity/ads/nextgen/UnityAdInspectorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/unity/ads/nextgen/UnityAdInspectorListener;->onAdInspectorClosed(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
