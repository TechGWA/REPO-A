.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.super Landroid/webkit/WebView;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J/\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008$\u0010\u0011J\u001b\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0010%\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0016J\u0011\u0010,\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u00132\u0008\u0008\u0002\u0010/\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u0010\u0011J\u000f\u00103\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00083\u0010\u0011J\u0017\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00085\u0010\u0016J\u000f\u00106\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00086\u0010\u0011J\u0017\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0011J!\u0010(\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010!2\u0006\u00104\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008(\u0010<J\u0017\u0010=\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0016J\u000f\u0010>\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0011J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00138\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00138\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0016\u0010E\u001a\u00020\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020G8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR.\u0010P\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010N8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR.\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010O\u001a\u0004\u0018\u00010V8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R*\u0010_\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR(\u0010v\u001a\u0004\u0018\u00010u2\u0008\u0010O\u001a\u0004\u0018\u00010u8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR*\u0010z\u001a\u00020G2\u0006\u0010O\u001a\u00020G8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010I\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R+\u0010\u007f\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u00138\u0006@DX\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u007f\u0010C\u001a\u0004\u0008\u007f\u0010\u0018\"\u0005\u0008\u0080\u0001\u0010\u0016R7\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010O\u001a\u0005\u0018\u00010\u0081\u00018\u0006@DX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R7\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010O\u001a\u0005\u0018\u00010\u0081\u00018\u0006@DX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0085\u0001\"\u0006\u0008\u008a\u0001\u0010\u0087\u0001R.\u0010\u008b\u0001\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u00138\u0004@DX\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010C\u001a\u0005\u0008\u008c\u0001\u0010\u0018\"\u0005\u0008\u008d\u0001\u0010\u0016R.\u0010\u008e\u0001\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u00138\u0006@DX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010C\u001a\u0005\u0008\u008e\u0001\u0010\u0018\"\u0005\u0008\u008f\u0001\u0010\u0016\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "Landroid/webkit/WebView;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "exposurePercentage",
        "Landroid/graphics/Rect;",
        "adViewRect",
        "Ldp/y;",
        "onExposureChange",
        "(ILandroid/graphics/Rect;)V",
        "onPositionChanged",
        "(Landroid/graphics/Rect;)V",
        "onAdOpened",
        "()V",
        "setCurrentPositionProperty",
        "",
        "isChanged",
        "onViewabilityChanged",
        "(Z)V",
        "isMraidHandlerInitialized",
        "()Z",
        "initLayoutListeners",
        "cleanup",
        "l",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "(IIII)V",
        "Landroid/widget/ScrollView;",
        "getScrollViewParent",
        "()Landroid/widget/ScrollView;",
        "initWebView",
        "scrollView",
        "computeAdViewRect",
        "(Landroid/widget/ScrollView;)Landroid/graphics/Rect;",
        "computeExposureInScrollView",
        "(Landroid/graphics/Rect;)I",
        "enabled",
        "setScrollEnabled",
        "computeRootContainerRectInRootView",
        "()Landroid/graphics/Rect;",
        "flag",
        "overrideValidation",
        "notifyViewabilityAndSetIsVisible",
        "(ZZ)V",
        "finalize",
        "verifyIsVisible",
        "enforced",
        "computeExposureInRootView",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onAttachedToWindow",
        "(Landroid/widget/ScrollView;Z)V",
        "computeExposure",
        "fireWebViewEvent",
        "view",
        "replaceWithBidderAdView",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V",
        "ignoreDetachment",
        "Z",
        "isFirstDisplay",
        "exposurePercent",
        "I",
        "",
        "timePressed",
        "J",
        "timeClicked",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        "apsAdFormat",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "value",
        "mraidHandler",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "getMraidHandler",
        "()Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "setMraidHandler",
        "(Lcom/amazon/device/ads/DTBAdMRAIDController;)V",
        "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "mraidListenerAdapter",
        "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "getMraidListenerAdapter",
        "()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "setMraidListenerAdapter",
        "(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "viewWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "getViewWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "setViewWeakReference",
        "(Ljava/lang/ref/WeakReference;)V",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "focusChangeListener",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangeListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Lcom/amazon/aps/ads/ApsWebViewListener;",
        "apsWebViewListener",
        "Lcom/amazon/aps/ads/ApsWebViewListener;",
        "getApsWebViewListener",
        "()Lcom/amazon/aps/ads/ApsWebViewListener;",
        "setApsWebViewListener",
        "(Lcom/amazon/aps/ads/ApsWebViewListener;)V",
        "Lcom/amazon/device/ads/DtbOmSdkSessionManager;",
        "omSdkManager",
        "Lcom/amazon/device/ads/DtbOmSdkSessionManager;",
        "getOmSdkManager",
        "()Lcom/amazon/device/ads/DtbOmSdkSessionManager;",
        "startTime",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "isVideo",
        "setVideo",
        "",
        "hostname",
        "Ljava/lang/String;",
        "getHostname",
        "()Ljava/lang/String;",
        "setHostname",
        "(Ljava/lang/String;)V",
        "bidId",
        "getBidId",
        "setBidId",
        "adViewScrollEnabled",
        "getAdViewScrollEnabled",
        "setAdViewScrollEnabled",
        "isAdViewVisible",
        "setAdViewVisible",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adViewScrollEnabled:Z

.field protected apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected exposurePercent:I

.field protected focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected ignoreDetachment:Z

.field private isAdViewVisible:Z

.field protected isFirstDisplay:Z

.field private isVideo:Z

.field private mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J

.field protected timeClicked:J

.field protected timePressed:J

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 14
    .line 15
    new-instance v0, Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/ApsWebViewListener;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 41
    .line 42
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda$1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda$0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic c(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda$2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final fireWebViewEvent()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->Companion:Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig$Companion;->getInstance()Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wvl"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/metrics/ApsEventMetricConfig;->containsEvent(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "VIDEO"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "DISPLAY"

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/amazon/aps/ads/ApsWebViewListener;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->withSessionId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->withAdFormat(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->getPlacement()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->withPlacement(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->getSessionSummary()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;->withEventPayload(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->webViewEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsWebViewEventModelBuilder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 75
    .line 76
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 77
    .line 78
    const-string v3, "Failed to submit WebView interaction metrics on detach"

    .line 79
    .line 80
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private static final initLayoutListeners$lambda$0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final initLayoutListeners$lambda$1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static final initLayoutListeners$lambda$2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic notifyViewabilityAndSetIsVisible$default(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->notifyViewabilityAndSetIsVisible(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method private final replaceWithBidderAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public cleanup()V
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
.end method

.method public computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public computeExposure(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/widget/ScrollView;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v2

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInRootView(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onPositionChanged(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public computeExposureInRootView(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeRootContainerRectInRootView()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v6, v1, v5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/2addr v7, v4

    .line 26
    aget v1, v1, v5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v1

    .line 33
    invoke-direct {v2, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-int/2addr v4, v1

    .line 45
    int-to-float v1, v4

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    mul-int/2addr v3, v0

    .line 63
    int-to-float v0, v3

    .line 64
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    float-to-double v5, v0

    .line 67
    mul-double/2addr v5, v3

    .line 68
    float-to-double v0, v1

    .line 69
    div-double/2addr v5, v0

    .line 70
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    add-double/2addr v5, v0

    .line 73
    double-to-int v0, v5

    .line 74
    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :cond_0
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    :cond_2
    iput v3, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 93
    .line 94
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public computeExposureInScrollView(Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public computeExposureInScrollView(Landroid/widget/ScrollView;Z)V
    .locals 2
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/graphics/Rect;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setCurrentPositionProperty()V

    :cond_1
    return-void
.end method

.method public computeRootContainerRectInRootView()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeRootContainerRectInRootView(Landroid/webkit/WebView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public finalize()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 27
    .line 28
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 29
    .line 30
    const-string v3, "Fail to execute finalize method"

    .line 31
    .line 32
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getAdViewScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getScrollViewParent()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getViewWeakReference()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final initLayoutListeners()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    new-instance v0, Lcom/amazon/aps/ads/util/adview/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/a;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/platform/l;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public initWebView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->initWebView(Landroid/webkit/WebView;)V

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

.method public final isAdViewVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isMraidHandlerInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public notifyViewabilityAndSetIsVisible(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onViewabilityChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public abstract onAdOpened()V
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->replaceWithBidderAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsWebViewListener;->attachListeners(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 65
    .line 66
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 67
    .line 68
    const-string v3, "Fail to execute onAttachedToWindow method"

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/ApsWebViewListener;->recordWebViewPlacement(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->fireWebViewEvent()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsWebViewListener;->detachListeners()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 77
    .line 78
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 79
    .line 80
    const-string v3, "Fail to execute onDetachedFromWindow method in ApsAdView class"

    .line 81
    .line 82
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "AD displayed"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBTimeTrace;->addPhase(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBTimeTrace;->logTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 34
    .line 35
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdViewDisplayListener"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/amazon/device/ads/DTBAdViewDisplayListener;->onInitialDisplay()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public abstract onExposureChange(ILandroid/graphics/Rect;)V
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPositionChanged(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public abstract onViewabilityChanged(Z)V
.end method

.method public final setAdViewScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setAdViewVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setApsWebViewListener(Lcom/amazon/aps/ads/ApsWebViewListener;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/ApsWebViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->apsWebViewListener:Lcom/amazon/aps/ads/ApsWebViewListener;

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
.end method

.method public final setBidId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->setBidId(Ljava/lang/String;)V

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
.end method

.method public abstract setCurrentPositionProperty()V
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public final setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .param p1    # Lcom/amazon/device/ads/DTBAdMRAIDController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    return-void
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

.method public final setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 2
    .line 3
    return-void
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

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
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
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    .line 2
    .line 3
    return-void
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

.method public final setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    .line 2
    .line 3
    return-void
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

.method public final setViewWeakReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
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

.method public verifyIsVisible()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "method verifyIsVisible called: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 23
    .line 24
    new-instance v2, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLsp/g;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
