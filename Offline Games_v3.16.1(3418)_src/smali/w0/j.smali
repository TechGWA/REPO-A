.class public final Lw0/j;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/h;


# static fields
.field public static final i:Lw0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/j;->i:Lw0/j;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const p3, -0x136e80c7

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
    new-instance p3, Lw0/g;

    .line 36
    .line 37
    invoke-direct {p3}, Lw0/g;-><init>()V

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
    check-cast p3, Lw0/g;

    .line 48
    .line 49
    new-instance v1, Lw0/i;

    .line 50
    .line 51
    invoke-direct {v1, p3, v0}, Lw0/i;-><init>(Lw0/g;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2}, Li0/x;->g(Lsp/a;Li0/w;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lw0/k;->a:Lhj/h;

    .line 58
    .line 59
    const-string v1, "focusModifier"

    .line 60
    .line 61
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p3}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lw0/k;->b:Lt0/k;

    .line 69
    .line 70
    invoke-interface {p1, p3}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v0}, Li0/w;->p(Z)V

    .line 75
    .line 76
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
