.class public final Lf0/g0;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/h;


# static fields
.field public static final i:Lf0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/g0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/g0;->i:Lf0/g0;

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
    const p1, 0x48bde1dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Li0/w;->R(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lf0/h0;->a:Li0/y1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/b1;->o:Li0/y1;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/platform/i2;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/platform/i2;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance p1, Lf0/w;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lf0/w;-><init>(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lt0/i;->b:Lt0/i;

    .line 54
    .line 55
    :goto_0
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3}, Li0/w;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
