.class public final Lcom/bytedance/sdk/openadsdk/component/bcc/uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private lw:J

.field private moa:Z

.field private oa:J

.field private uef:F

.field private yo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public moa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->yo:J

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
.end method

.method public oa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->uef:F

    return v0
.end method

.method public oa(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->oa:J

    return-void
.end method

.method public uef()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->lw:J

    return-wide v0
.end method

.method public uef(F)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->uef:F

    return-void
.end method

.method public uef(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->lw:J

    return-void
.end method

.method public uef(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->moa:Z

    return-void
.end method

.method public yo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->oa:J

    return-wide v0
.end method

.method public yo(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->yo:J

    return-void
.end method
