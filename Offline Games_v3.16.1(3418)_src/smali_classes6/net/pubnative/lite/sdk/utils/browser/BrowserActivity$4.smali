.class Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;
.super Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createForwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;-><init>()V

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
.method public processClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onPageNavigationForwardClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
