.class public final Lpi/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:[I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpi/h;->d:F

    .line 6
    .line 7
    iput v0, p0, Lpi/h;->e:F

    .line 8
    .line 9
    iput v0, p0, Lpi/h;->f:F

    .line 10
    .line 11
    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    .line 13
    iput v0, p0, Lpi/h;->g:F

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    iput v0, p0, Lpi/h;->n:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpi/h;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpi/h;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lpi/h;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
