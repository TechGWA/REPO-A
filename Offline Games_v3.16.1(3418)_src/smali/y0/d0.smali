.class public abstract Ly0/d0;
.super Ly0/n;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lx0/j;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Ly0/d0;->b:J

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
.end method


# virtual methods
.method public final a(FJLx3/k;)V
    .locals 6

    .line 1
    iget-object v0, p4, Lx3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/d0;->a:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ly0/d0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, p2, p3}, Lx0/j;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Ly0/d0;->b(J)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ly0/d0;->a:Landroid/graphics/Shader;

    .line 22
    .line 23
    iput-wide p2, p0, Ly0/d0;->b:J

    .line 24
    .line 25
    :cond_1
    const-string p2, "<this>"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Ly0/a0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-wide v4, Ly0/r;->b:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ly0/r;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4, v4, v5}, Lx3/k;->i(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p3, p4, Lx3/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Landroid/graphics/Shader;

    .line 52
    .line 53
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    iput-object v1, p4, Lx3/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    const/high16 p3, 0x437f0000    # 255.0f

    .line 76
    .line 77
    div-float/2addr p2, p3

    .line 78
    cmpg-float p2, p2, p1

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p4, p1}, Lx3/k;->g(F)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public abstract b(J)Landroid/graphics/Shader;
.end method
