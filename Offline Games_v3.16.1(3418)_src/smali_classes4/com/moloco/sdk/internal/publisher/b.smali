.class public final Lcom/moloco/sdk/internal/publisher/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/v0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# instance fields
.field public final b:Lcom/moloco/sdk/internal/publisher/c1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/publisher/c1;

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
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/c1;->a(JJ)V

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

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/c1;->destroy()V

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
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c1;->q:Lcom/moloco/sdk/internal/publisher/z;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/z;->l:Z

    .line 6
    .line 7
    return v0
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
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1

    .line 1
    const-string v0, "bidResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/c1;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/c;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/c1;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 11
    .line 12
    .line 13
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
.end method
