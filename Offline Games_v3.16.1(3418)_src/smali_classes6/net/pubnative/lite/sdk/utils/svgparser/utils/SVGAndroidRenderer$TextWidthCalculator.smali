.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextWidthCalculator"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

.field x:F


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->x:F

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)V

    return-void
.end method


# virtual methods
.method public processText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->x:F

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->access$500(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->access$700(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->x:F

    .line 17
    .line 18
    return-void
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
.end method
