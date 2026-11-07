.class public Lnet/pubnative/lite/sdk/utils/svgparser/SVG;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final VERSION:Ljava/lang/String; = "1.5"


# instance fields
.field private base:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->base:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

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

.method public static getFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/SVG;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    .line 50
    .line 51
    .line 52
.end method

.method public static getFromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/SVG;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getFromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public renderToPicture()Landroid/graphics/Picture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->base:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public renderToPicture(II)Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;)Landroid/graphics/Picture;
    .locals 1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->base:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method
