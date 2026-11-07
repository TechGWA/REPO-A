.class public final Lcom/inmobi/media/Rc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Nc;

.field public final d:Lcom/inmobi/media/Vc;

.field public e:Lcom/inmobi/media/Kl;

.field public final f:Ldp/e;

.field public final g:Ldp/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Nc;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inMobiJsonResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/Nc;

    .line 24
    .line 25
    new-instance p2, Lcom/inmobi/media/Vc;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/inmobi/media/Vc;-><init>(Lcom/inmobi/media/x;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/media/Vc;

    .line 31
    .line 32
    new-instance p1, Lle/x;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lle/x;-><init>(Lcom/inmobi/media/Rc;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/inmobi/media/Rc;->f:Ldp/e;

    .line 43
    .line 44
    new-instance p1, Lle/x;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lle/x;-><init>(Lcom/inmobi/media/Rc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/inmobi/media/Rc;->g:Ldp/e;

    .line 55
    .line 56
    return-void
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
.end method

.method public static final a(Lcom/inmobi/media/Rc;)Lcom/inmobi/media/yc;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/media/Vc;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/yc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/p1;->e:Ldq/b0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/yc;-><init>(Landroid/content/Context;Ldq/b0;Lcom/inmobi/media/y9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public static final b(Lcom/inmobi/media/Rc;)Lcom/inmobi/media/Qc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/media/Vc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Vc;->b:Ldp/e;

    .line 4
    .line 5
    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Qc;

    .line 10
    .line 11
    return-object p0
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
