.class public Lcom/bytedance/sdk/openadsdk/core/model/sy;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private ivm:Ljava/lang/String;

.field private lw:Z

.field private moa:D

.field private oa:I

.field private uef:Ljava/lang/String;

.field private yo:I


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
.method public ivm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->lw:Z

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
.end method

.method public lw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->uef:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->oa:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->yo:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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
.end method

.method public moa()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->moa:D

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

.method public oa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->oa:I

    return v0
.end method

.method public oa(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->yo:I

    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ivm:Ljava/lang/String;

    return-void
.end method

.method public uef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->uef:Ljava/lang/String;

    return-object v0
.end method

.method public uef(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->oa:I

    return-void
.end method

.method public uef(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->uef:Ljava/lang/String;

    return-void
.end method

.method public uef(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->lw:Z

    return-void
.end method

.method public xs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ivm:Ljava/lang/String;

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
.end method

.method public yo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sy;->yo:I

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
.end method
