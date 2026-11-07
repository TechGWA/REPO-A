.class public final Lcom/zmaticoo/sdk/base/common/mraid/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/r0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/k0;->a:Lcom/zmaticoo/sdk/base/common/mraid/r0;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/k0;->a:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 4
    .line 5
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 6
    .line 7
    const v2, 0x9c44

    .line 8
    .line 9
    .line 10
    const-string v3, "ad call unload"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/zmaticoo/sdk/flow/model/ComponentError;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->b(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/k0;->a:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/k0;->a:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/k0;->a:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/t0;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->w:I

    .line 50
    .line 51
    const/16 v2, -0x8000

    .line 52
    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/k0;->a:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 67
    .line 68
    new-instance v2, Lcom/zmaticoo/sdk/base/common/mraid/w;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/zmaticoo/sdk/base/common/mraid/w;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
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
