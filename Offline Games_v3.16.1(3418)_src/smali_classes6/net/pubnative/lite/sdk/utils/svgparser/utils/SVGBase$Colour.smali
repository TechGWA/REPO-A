.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colour"
.end annotation


# static fields
.field static final BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

.field static final TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;


# instance fields
.field final colour:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 9
    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "#%08x"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method
