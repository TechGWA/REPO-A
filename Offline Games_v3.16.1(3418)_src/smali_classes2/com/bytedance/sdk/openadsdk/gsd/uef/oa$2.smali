.class Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->uef(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

.field final synthetic uef:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;->oa:Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;->uef:I

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;->uef:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;->oa:Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->oa(Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;->oa:Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->yo(Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;->uef:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;->oa:Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->moa(Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa$2;->oa:Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->lw(Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
