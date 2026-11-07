.class public final Lcom/zmaticoo/sdk/flow/components/banner/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/components/banner/k;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/banner/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/i;->a:Lcom/zmaticoo/sdk/flow/components/banner/k;

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
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/i;->a:Lcom/zmaticoo/sdk/flow/components/banner/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/flow/components/banner/k;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "    >> [VisibilityTrackingView] handleOnPreDraw - triggered visible callback"

    .line 17
    .line 18
    aput-object v4, v3, v1

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/banner/k;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/flow/components/banner/k;->d:Z

    .line 34
    .line 35
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 36
    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "    >> [VisibilityTrackingView] View became visible"

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/zmaticoo/sdk/flow/components/banner/k;->b:Lcom/zmaticoo/sdk/flow/components/banner/j;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/zmaticoo/sdk/flow/components/banner/j;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/banner/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 58
    .line 59
    const-string v4, "    >> [VisibilityTrackingView] handleOnPreDraw, exception = "

    .line 60
    .line 61
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v4, v1

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return v2
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
.end method
