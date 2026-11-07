.class public abstract Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;
    }
.end annotation


# static fields
.field private static final MIN_CLICK_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private lastClickTimestamp:J

.field timeProvider:Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;-><init>(Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->timeProvider:Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->timeProvider:Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;->getCurrentTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->lastClickTimestamp:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->lastClickTimestamp:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->processClick()V

    .line 21
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
.end method

.method public abstract processClick()V
.end method
