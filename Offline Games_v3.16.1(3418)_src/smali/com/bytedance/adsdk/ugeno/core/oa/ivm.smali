.class public Lcom/bytedance/adsdk/ugeno/core/oa/ivm;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/xs/cz$uef;


# instance fields
.field private ivm:Lcom/bytedance/adsdk/ugeno/oa/yo;

.field private lw:Lcom/bytedance/adsdk/ugeno/core/cq;

.field private moa:Landroid/content/Context;

.field private oa:I

.field private uef:Z

.field private xs:Landroid/os/Handler;

.field private yo:Lcom/bytedance/adsdk/ugeno/core/wk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/cq;Lcom/bytedance/adsdk/ugeno/oa/yo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xs/cz;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/xs/cz;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/xs/cz$uef;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->xs:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->moa:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->lw:Lcom/bytedance/adsdk/ugeno/core/cq;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->ivm:Lcom/bytedance/adsdk/ugeno/oa/yo;

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


# virtual methods
.method public uef()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->lw:Lcom/bytedance/adsdk/ugeno/core/cq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/cq;->yo()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->ivm:Lcom/bytedance/adsdk/ugeno/oa/yo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oa/yo;->wrv()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/yo/oa;->uef(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->oa:I

    .line 7
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->uef:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->xs:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->oa:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public uef(Landroid/os/Message;)V
    .locals 3

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->yo:Lcom/bytedance/adsdk/ugeno/core/wk;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->lw:Lcom/bytedance/adsdk/ugeno/core/cq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->ivm:Lcom/bytedance/adsdk/ugeno/oa/yo;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/wk;->uef(Lcom/bytedance/adsdk/ugeno/core/cq;Lcom/bytedance/adsdk/ugeno/core/wk$oa;Lcom/bytedance/adsdk/ugeno/core/wk$uef;)V

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->uef:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->xs:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->oa:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->xs:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public uef(Lcom/bytedance/adsdk/ugeno/core/wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oa/ivm;->yo:Lcom/bytedance/adsdk/ugeno/core/wk;

    return-void
.end method
