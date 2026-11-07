.class public final Lcom/vungle/ads/internal/network/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public final intercept(Lfr/x;)Lfr/k0;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkr/f;

    .line 7
    .line 8
    iget-object v0, p1, Lkr/f;->e:Lfr/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lfr/e0;->d:Lfr/i0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lfr/e0;->c:Lfr/u;

    .line 15
    .line 16
    const-string v3, "Content-Encoding"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lfr/e0;->b()Lfr/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "gzip"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lfr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lfr/e0;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ltr/f;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ltr/p;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ltr/p;-><init>(Ltr/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lio/bidmachine/x1;->W(Ltr/e0;)Ltr/z;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lfr/i0;->writeTo(Ltr/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ltr/z;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/vungle/ads/internal/network/t;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lcom/vungle/ads/internal/network/t;-><init>(Lfr/i0;Ltr/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, Lfr/d0;->f(Ljava/lang/String;Lfr/i0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lfr/d0;->b()Lfr/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
