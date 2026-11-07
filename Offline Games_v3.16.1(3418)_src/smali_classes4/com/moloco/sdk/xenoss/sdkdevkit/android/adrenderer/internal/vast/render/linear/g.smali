.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lx0/d;->e:I

    .line 2
    .line 3
    sget-wide v0, Lx0/d;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx0/d;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-int v2, v2

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    invoke-static {v0, v1}, Lx0/d;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    int-to-float v0, v0

    .line 36
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 45
    .line 46
    return-void
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
.end method
