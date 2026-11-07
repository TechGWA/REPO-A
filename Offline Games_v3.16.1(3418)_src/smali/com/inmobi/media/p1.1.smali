.class public final Lcom/inmobi/media/p1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/E8;


# instance fields
.field public final a:Lcom/inmobi/media/q1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/y9;

.field public final d:Lcom/inmobi/media/c0;

.field public final e:Ldq/b0;

.field public final f:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Tc;Lcom/inmobi/media/q1;)V
    .locals 2

    .line 1
    const-string v0, "adManagerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/o1;

    .line 12
    .line 13
    sget-object v1, Ldq/y;->b:Ldq/y;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/o1;-><init>(Ldq/y;Lcom/inmobi/media/p1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/y9;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/c0;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/inmobi/media/c0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    .line 30
    .line 31
    sget-object p2, Ldq/n0;->a:Lkq/e;

    .line 32
    .line 33
    sget-object p2, Lkq/d;->c:Lkq/d;

    .line 34
    .line 35
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, v0}, Lip/h;->plus(Lip/h;)Lip/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/inmobi/media/p1;->e:Ldq/b0;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/m0;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/m0;-><init>(Ldq/b0;Lcom/inmobi/media/q1;Lcom/inmobi/media/c0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/p1;->f:Lcom/inmobi/media/m0;

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final a()Ldq/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p1;->e:Ldq/b0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final b()Lcom/inmobi/media/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p1;->f:Lcom/inmobi/media/m0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final c()Lcom/inmobi/media/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    return-object v0
    .line 4
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
