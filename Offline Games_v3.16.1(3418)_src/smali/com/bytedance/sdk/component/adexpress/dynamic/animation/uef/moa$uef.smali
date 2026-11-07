.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uef"
.end annotation


# instance fields
.field oa:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field uef:Landroid/animation/ObjectAnimator;

.field final synthetic yo:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef;->yo:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef;->uef:Landroid/animation/ObjectAnimator;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;->uef()Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;->yo()Lcom/bytedance/sdk/component/adexpress/uef/uef/yo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;->uef()Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;->yo()Lcom/bytedance/sdk/component/adexpress/uef/uef/yo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/uef/uef/yo;->yo()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef;->oa:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef;->yo:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->uef(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef;->oa:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
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
.end method

.method public uef(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa$uef;->oa:Ljava/util/concurrent/ScheduledFuture;

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
