.class Lcom/google/unity/ads/UnityAdInspector$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityAdInspector;->openAdInspector(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdInspectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adInspectorListener:Lcom/google/unity/ads/UnityAdInspectorListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdInspectorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/UnityAdInspector$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/unity/ads/UnityAdInspector$1;->val$adInspectorListener:Lcom/google/unity/ads/UnityAdInspectorListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAdInspector$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityAdInspector$1$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/unity/ads/UnityAdInspector$1;->val$adInspectorListener:Lcom/google/unity/ads/UnityAdInspectorListener;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/UnityAdInspector$1$1;-><init>(Lcom/google/unity/ads/UnityAdInspector$1;Lcom/google/unity/ads/UnityAdInspectorListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
