.class Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$11;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$11;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

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
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$11;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->e(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$11;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->e(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$11;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->e(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$11;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->e(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
