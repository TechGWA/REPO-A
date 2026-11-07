.class public final Lcom/zmaticoo/sdk/base/common/mraid/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/t0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x9c42

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 25
    .line 26
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->b(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 36
    .line 37
    new-instance v2, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
.end method
