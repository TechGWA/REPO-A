.class public final Lcom/vungle/ads/internal/j0;
.super Lcom/vungle/ads/internal/presenter/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/k0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/k0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/j0;->b:Lcom/vungle/ads/internal/k0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/b;)V

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


# virtual methods
.method public final onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/j0;->b:Lcom/vungle/ads/internal/k0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

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

.method public final onAdImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/j0;->b:Lcom/vungle/ads/internal/k0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

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

.method public final onAdStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/j0;->b:Lcom/vungle/ads/internal/k0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

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

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/j0;->b:Lcom/vungle/ads/internal/k0;

    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 14
    .line 15
    .line 16
    return-void
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
