.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ḻ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ḻ;-><init>()V

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
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓙ;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓙ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾒ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾒ:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;->ﾇ(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
