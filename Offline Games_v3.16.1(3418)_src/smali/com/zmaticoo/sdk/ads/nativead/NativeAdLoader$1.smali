.class Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/callbacks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;-><init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;->this$0:Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onAdClick(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;->this$0:Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;->onAdClicked(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public onAdClose(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onAdComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/nativead/NativeAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;->this$0:Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;

    invoke-static {v0}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;->onAdLoaded(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/nativead/NativeAd;)V

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;->this$0:Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;->onAdFailedToLoad(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public onAdShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;->this$0:Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;->onAdDisplayed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public onAdStart(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onLeaveApp(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onShowError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;->this$0:Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;->onAdDisplayFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
