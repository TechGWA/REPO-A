.class public final Lcom/zmaticoo/sdk/flow/components/banner/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/components/banner/h;

.field public final synthetic b:Lcom/zmaticoo/sdk/flow/components/banner/e;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/banner/e;Lcom/zmaticoo/sdk/flow/components/banner/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/a;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/a;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/a;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 8
    .line 9
    const-string v3, "banner_first_close"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    .line 25
    const-string v2, "    >> [BannerPresenter] trackBannerContainerCreateSuccess Failed: "

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/a;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->i()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method
