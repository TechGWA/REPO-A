.class public Lnet/pubnative/lite/sdk/views/HyBidAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/VideoListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;,
        Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidAdView"

.field private static final TIME_TO_EXPIRE:I = 0x1b7740


# instance fields
.field protected mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mAdFormat:Ljava/lang/String;

.field private mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mAppToken:Ljava/lang/String;

.field private mAutoRefreshTime:Ljava/lang/Long;

.field private mAutoShowOnLoad:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field private final mHandler:Landroid/os/Handler;

.field private mInitialLoadTime:J

.field private mInitialRenderTime:J

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field protected mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

.field private mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mPlacementParams:Lorg/json/JSONObject;

.field private mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

.field private mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

.field protected mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mScreenIabCategory:Ljava/lang/String;

.field private mScreenKeywords:Ljava/lang/String;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field private mUserIntent:Ljava/lang/String;

.field protected mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mWatermark:Landroid/widget/ImageView;

.field private mWatermarkDrawable:Landroid/graphics/drawable/Drawable;

.field private mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 4
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 6
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 8
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 31
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 32
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 33
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 34
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 35
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 40
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 44
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 45
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 46
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 47
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 48
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 57
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 58
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 59
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 60
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 61
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 66
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 17
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 19
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 20
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 21
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->lambda$refresh$1()V

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
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->initializeAdTracker(Lnet/pubnative/lite/sdk/models/Ad;)V

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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

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

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
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

.method private addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->lambda$refresh$2()V

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
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/views/HyBidAdView;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->lambda$startTracking$0(Ljava/lang/Double;)V

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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private createWatermarkView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->removeWatermark()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->createWatermarkView(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
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

.method private getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "HTML"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 23
    .line 24
    const-string v1, "htmlbanner"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreative(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "VAST"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdType(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreative(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before creating an AdView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 17
    .line 18
    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->initEndCardView()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private initEndCardView()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private initializeAdTracker(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 4
    .line 5
    const-string v1, "impression"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "click"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "sdk_event"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "companion_ad_event"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "custom_endcard_event"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

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
.end method

.method private synthetic lambda$refresh$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

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
    .line 29
    .line 30
    .line 31
.end method

.method private synthetic lambda$refresh$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lnet/pubnative/lite/sdk/views/b;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/views/b;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$startTracking$0(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->sendAdSessionDataToAtom(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Double;)V

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

.method private refresh()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/views/b;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopTracking()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->removeWatermark()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Cleaned up VideoAdCache entry for sessionId: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 47
    .line 48
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 64
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 75
    .line 76
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 77
    .line 78
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->destroy()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->destroy()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 115
    .line 116
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 122
    .line 123
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    :cond_4
    return-void
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
.end method

.method public createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 38
    .line 39
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 40
    .line 41
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 42
    .line 43
    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v6, p0

    .line 47
    invoke-virtual/range {v1 .. v8}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Landroid/view/View;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopAutoRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIsDestroyed:Z

    .line 28
    .line 29
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 30
    .line 31
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HyBidAdView"

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

.method public getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-object v0
.end method

.method public getORTBRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 3

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
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
.end method

.method public getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>()V

    return-object v0
.end method

.method public getRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 1

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;)V

    return-object v0
.end method

.method public hasEndCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
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

.method public invokeOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdClick()V

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

.method public invokeOnImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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
.end method

.method public invokeOnLoadFailed(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 19
    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "time_to_load_failed"

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 48
    .line 49
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "load_fail"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "banner"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 68
    .line 69
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "time_to_load"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 102
    .line 103
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    instance-of v1, p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 130
    .line 131
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 136
    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getLogTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getLogTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 187
    .line 188
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdLoadFailed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
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
.end method

.method public invokeOnLoadFinished()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "time_to_load"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 42
    .line 43
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "load"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "banner"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "android"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 62
    .line 63
    invoke-static {v4}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 94
    .line 95
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdLoaded()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
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
.end method

.method public isAutoCacheOnLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isAutoCacheOnLoad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
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

.method public isAutoShowOnLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

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

.method public load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "zone_id"

    invoke-direct {p0, p3, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p3, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string p2, "HyBid SDK is not initiated yet. Please initiate it before attempting a request"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->getInstance()Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->registerExpandedAdCloseObserver(Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 2
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadCustomExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

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
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;Ljava/lang/String;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;Ljava/lang/String;)V
    .locals 2

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    const-string p1, "zone_id"

    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    return-void

    .line 23
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 24
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2, p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setCustomUrl(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    return-void

    .line 29
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 30
    sget-object p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string p2, "HyBid SDK is not initiated yet. Please initiate it before attempting a request"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 2
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public mraidHideCloseButton()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public mraidHideSkipButton()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public mraidShowCloseButton()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public mraidShowSkipButton()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
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

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
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

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    const-string p1, "mraidview"

    .line 2
    .line 3
    const-string v0, "expanded"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
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

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
.end method

.method public onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnClick()V

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
.end method

.method public onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 2
    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

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

.method public onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 4
    .line 5
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setupAdView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public onCloseExpandedAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->destroy()V

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
.end method

.method public onCustomCTAClick()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public onCustomCTALoadFail()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public onCustomCTAShow()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public onCustomEndCardClicked()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public onCustomEndCardClosed()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public onCustomEndCardLoadFail()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public onCustomEndCardLoadSuccess()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
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

.method public onExpandedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onExpandedAdClosed()V

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

.method public onImpression()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnImpression()V

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
.end method

.method public onReplayClicked()V
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
    .line 29
    .line 30
    .line 31
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->refresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

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

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->refresh()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 7
    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 18
    .line 19
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFinished()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

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

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

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

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

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

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

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

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

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

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->prepare(Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    :cond_0
    return-void
.end method

.method public removeWatermark()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->removeWatermarkView(Landroid/widget/ImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public renderAd()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 11
    const-string v2, "render_error"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 12
    const-string v2, "android"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 17
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 31
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 32
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_5
    return-void

    .line 33
    :cond_6
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string v1, "Ad is already rendering. Dropping call."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_7
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    const-string v1, "Ad has expired."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 36
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 71
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 74
    new-instance v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 78
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 79
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 80
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 83
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 85
    const-string p2, "banner"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 91
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 95
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 96
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 97
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 99
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 100
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_5
    return-void
.end method

.method public renderAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 39
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 40
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 41
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->initializeAdTracker(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 42
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    return-void

    .line 43
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 46
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 47
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 48
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 51
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 53
    const-string p2, "banner"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 63
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 65
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 67
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 68
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_5
    return-void
.end method

.method public renderCustomMarkup(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 9
    .line 10
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$4;->$SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p2, v0, p2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    sget-object p2, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 41
    .line 42
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 50
    .line 51
    const-string p1, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p2, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 61
    .line 62
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 70
    .line 71
    const-string p1, "8"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    sget-object v4, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 87
    .line 88
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    .line 89
    .line 90
    invoke-direct {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 98
    .line 99
    new-instance v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    const-string v5, "6"

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v3, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v6, v3, v7, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    move-object v1, p0

    .line 114
    move-object v3, p1

    .line 115
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 116
    .line 117
    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-direct {p2, v0, v3, p1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, v1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 125
    .line 126
    const-string p1, "5"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v1, p0

    .line 136
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 137
    .line 138
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
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
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public renderFromCustomAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 18
    .line 19
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 24
    .line 25
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public renderVideoTag(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->buildParameters()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "User-Agent"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {v1, p1, v0, p2, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "render"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 33
    .line 34
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->hasEndCard()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 72
    .line 73
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
.end method

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

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

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public setAutoRefreshTimeInSeconds(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    return-void
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

.method public setAutoShowOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopAutoRefresh()V

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

.method public setIsAdSticky(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->getInstance()Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->setIsAdSticky(Z)V

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

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 37
    .line 38
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 39
    .line 40
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
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public setMraidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

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

.method public setPosition(Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

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

.method public setScreenIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mScreenIabCategory:Ljava/lang/String;

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

.method public setScreenKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mScreenKeywords:Ljava/lang/String;

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

.method public setTrackingMethod(Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 4
    .line 5
    :cond_0
    return-void
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
.end method

.method public setUserIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mUserIntent:Ljava/lang/String;

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

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

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

.method public setWatermark(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->decodeWatermark(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkDrawable:Landroid/graphics/drawable/Drawable;

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

.method public setupAdView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->createWatermarkView()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->isWatermarkRegistered()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 141
    .line 142
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->addFriendlyObstruction(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    .line 148
    .line 149
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->setWatermarkRegistered()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFinished()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->startTracking()V

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 163
    .line 164
    const-wide/16 v2, -0x1

    .line 165
    .line 166
    cmp-long p1, v0, v2

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 175
    .line 176
    sub-long/2addr v0, v2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "render_time"

    .line 182
    .line 183
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->show(Landroid/view/View;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    return-void
.end method

.method public show(Landroid/view/View;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_token"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const-string v1, "integration_type"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_position"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 11
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    sget-object v1, Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;->TOP:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    if-ne p2, v1, :cond_2

    const/16 p2, 0x31

    .line 13
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;->BOTTOM:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    if-ne p2, v1, :cond_3

    const/16 p2, 0x51

    .line 15
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    const p2, 0x40008

    .line 16
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_4
    const/4 p2, -0x2

    .line 20
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    if-nez p2, :cond_5

    .line 22
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 23
    :cond_5
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_6
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFinished()V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->startTracking()V

    .line 28
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_8

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "render_time"

    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/views/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/c;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public stopAutoRefresh()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public stopTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->stopTracking()V

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
