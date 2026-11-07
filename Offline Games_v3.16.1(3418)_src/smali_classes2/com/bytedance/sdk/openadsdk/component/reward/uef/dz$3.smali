.class Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cq/xs/oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->dz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

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
.end method


# virtual methods
.method public oa(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->oa(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->cz(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long/2addr v4, v6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    move-wide v5, v4

    .line 24
    const-string v4, "success"

    .line 25
    .line 26
    const-string v8, "endcard"

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public uef()V
    .locals 0

    .line 1
    return-void
.end method

.method public uef(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->bcc(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public uef(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->bcc(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->oa(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->cz(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x1

    move-wide v5, v4

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public uef(Lcom/bytedance/adsdk/ugeno/oa/yo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/oa/yo<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->oa(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;Lcom/bytedance/adsdk/ugeno/oa/yo;)Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->bcc(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public uef(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz$3;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;->yo(Lcom/bytedance/sdk/openadsdk/component/reward/uef/dz;J)J

    return-void
.end method
