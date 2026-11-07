.class public final Lcom/moloco/sdk/internal/publisher/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/c1;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/j1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/c1;Lc7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/z0;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/z0;->c:Lcom/moloco/sdk/internal/publisher/j1;

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
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 4

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z0;->b:Lcom/moloco/sdk/internal/publisher/c1;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/c1;->e:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 3
    sget-object v3, Lep/w;->b:Lep/w;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lcom/moloco/sdk/internal/d0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/c0;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/c1;->b(Lcom/moloco/sdk/internal/c0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z0;->b:Lcom/moloco/sdk/internal/publisher/c1;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/c1;->s:Lcom/moloco/sdk/internal/ortb/model/q;

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/q;->b:Z

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/c1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 11
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c1;->t:Lao/g;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lao/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z0;->c:Lcom/moloco/sdk/internal/publisher/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z0;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/c1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/j1;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "FullscreenAdImpl"

    .line 7
    .line 8
    const-string v2, "Ad skip button shown, triggering callback"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z0;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c1;->u:Landroidx/activity/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/activity/b;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z0;->c:Lcom/moloco/sdk/internal/publisher/j1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/moloco/sdk/internal/publisher/j1;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
