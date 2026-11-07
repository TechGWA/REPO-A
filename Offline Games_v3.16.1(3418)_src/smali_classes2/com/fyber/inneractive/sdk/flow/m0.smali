.class public final Lcom/fyber/inneractive/sdk/flow/m0;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/p0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->updateCloseCountdown(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
