.class public final Lw/d;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/h;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ly0/f0;

.field public final synthetic k:Ly0/n;


# direct methods
.method public constructor <init>(FLy0/f0;Ly0/n;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/d;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/d;->j:Ly0/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/d;->k:Ly0/n;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt0/k;

    .line 2
    .line 3
    check-cast p2, Li0/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x594b0591

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Li0/w;->R(I)V

    .line 19
    .line 20
    .line 21
    const p3, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Li0/w;->R(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Li0/w;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Li0/i;->a:Li0/t0;

    .line 32
    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    new-instance p3, Ln1/l0;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Li0/w;->p(Z)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Ln1/l0;

    .line 48
    .line 49
    new-instance v1, Lw/c;

    .line 50
    .line 51
    iget-object v2, p0, Lw/d;->j:Ly0/f0;

    .line 52
    .line 53
    iget-object v3, p0, Lw/d;->k:Ly0/n;

    .line 54
    .line 55
    iget v4, p0, Lw/d;->i:F

    .line 56
    .line 57
    invoke-direct {v1, v4, v2, p3, v3}, Lw/c;-><init>(FLy0/f0;Ln1/l0;Ly0/n;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lb0/f;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {p3, v1, v2}, Lb0/f;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lt0/i;->b:Lt0/i;

    .line 67
    .line 68
    invoke-static {v1, p3}, Lor/l;->B(Lt0/k;Lsp/h;)Lt0/k;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p1, p3}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v0}, Li0/w;->p(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1
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
