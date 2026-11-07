.class public final Lz/s;
.super Lx/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final b(ILe2/i;Ll1/u;)I
    .locals 1

    .line 1
    iget p3, p0, Lz/s;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lz/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lt0/c;

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    int-to-float p3, p3

    .line 21
    iget p2, p2, Lt0/c;->a:F

    .line 22
    .line 23
    add-float/2addr p3, p2

    .line 24
    mul-float/2addr p3, p1

    .line 25
    invoke-static {p3}, Lup/a;->b0(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    const-string p3, "layoutDirection"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lz/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lt0/b;

    .line 38
    .line 39
    iget p3, p3, Lt0/b;->a:F

    .line 40
    .line 41
    const-string v0, "layoutDirection"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    sget-object v0, Le2/i;->b:Le2/i;

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, -0x1

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p3, p2

    .line 58
    :goto_0
    const/4 p2, 0x1

    .line 59
    int-to-float p2, p2

    .line 60
    add-float/2addr p2, p3

    .line 61
    mul-float/2addr p2, p1

    .line 62
    invoke-static {p2}, Lup/a;->b0(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
