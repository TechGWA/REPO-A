.class Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->onLinkClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

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
    .line 51
    .line 52
.end method


# virtual methods
.method public onFormClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormOpen:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;Z)Z

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
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 51
    .line 52
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 10
    .line 11
    iget-boolean v2, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormOpen:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormOpen:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->access$100()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 51
    .line 52
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormOpen:Z

    .line 13
    .line 14
    return-void
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
