.class public final Lcom/inmobi/media/Li;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Mi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mi;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Li;->a:Lcom/inmobi/media/Mi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Li;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Li;->a:Lcom/inmobi/media/Mi;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Li;-><init>(Lcom/inmobi/media/Mi;Lip/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldq/b0;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Li;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Li;->a:Lcom/inmobi/media/Mi;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Li;-><init>(Lcom/inmobi/media/Mi;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Li;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Li;->a:Lcom/inmobi/media/Mi;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Mi;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 14
    .line 15
    return-object p1
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
