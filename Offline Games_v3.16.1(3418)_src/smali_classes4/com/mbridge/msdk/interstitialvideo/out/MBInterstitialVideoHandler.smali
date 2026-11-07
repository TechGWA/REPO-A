.class public Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/reward/controller/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    new-instance v2, Lcom/mbridge/msdk/interstitialvideo/listener/a;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/interstitialvideo/listener/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Z

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:Z

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_3

    .line 16
    iget v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:I

    iget v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:I

    iget v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/controller/a;->a(III)V

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:I

    iget v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:I

    iget v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(III)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/controller/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/setting/i;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBRewardVideoHandler"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->c(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public load()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x11f

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public loadFormSelfFilling()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x11f

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    double-to-int p1, p2

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:I

    .line 8
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b()V

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:I

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:I

    .line 3
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->K:I

    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b()V

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 17
    .line 18
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/listener/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/listener/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Z

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 17
    .line 18
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/listener/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/listener/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Z

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x11f

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/controller/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method
