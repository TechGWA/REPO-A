.class public final Lz/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ll1/n;


# static fields
.field public static final b:Lz/k;

.field public static final c:Lz/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/k;->b:Lz/k;

    .line 8
    .line 9
    new-instance v0, Lz/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/k;->c:Lz/k;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ln1/q;Lj0/c;J)Ll1/o;
    .locals 3

    .line 1
    iget p2, p0, Lz/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "$this$measure"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Le2/a;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3, p4}, Le2/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p4}, Le2/a;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v1

    .line 28
    :goto_0
    invoke-static {p3, p4}, Le2/a;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p4}, Le2/a;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3, p4}, Le2/a;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    sget-object p3, Lz/j;->l:Lz/j;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, p3}, Lia/j1;->c(Ln1/q;IILsp/e;)Ll1/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    const-string p2, "$this$MeasurePolicy"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Le2/a;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p3, p4}, Le2/a;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sget-object p4, Lz/j;->j:Lz/j;

    .line 63
    .line 64
    invoke-static {p1, p2, p3, p4}, Lia/j1;->c(Ln1/q;IILsp/e;)Ll1/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
