.class public final Lcom/inmobi/media/rl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


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
    .line 21
    .line 22
.end method

.method public static a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/fj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/fj;->e:Ldp/e;

    .line 11
    .line 12
    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/inmobi/media/Kc;

    .line 17
    .line 18
    new-instance v3, Lcom/inmobi/media/N2;

    .line 19
    .line 20
    const/16 v4, 0x65

    .line 21
    .line 22
    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/N2;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Kc;->b(Lcom/inmobi/media/N2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/inmobi/media/fj;->e:Ldp/e;

    .line 30
    .line 31
    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/inmobi/media/Kc;

    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/N2;

    .line 38
    .line 39
    const/16 v4, 0x66

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/N2;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Kc;->b(Lcom/inmobi/media/N2;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/inmobi/media/ql;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ql;-><init>(ZLip/c;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/inmobi/media/fj;->h:Ldq/b0;

    .line 53
    .line 54
    new-instance v2, Lcom/inmobi/media/ej;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/ej;-><init>(Lsp/e;Lip/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v1, v1, v2, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
