.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;
    }
.end annotation


# static fields
.field static final FONT_STRETCH_MIN:F = 0.0f

.field static final FONT_STRETCH_NORMAL:F = 100.0f

.field static final FONT_WEIGHT_BOLD:F = 700.0f

.field static final FONT_WEIGHT_BOLDER:F = 3.4028235E38f

.field static final FONT_WEIGHT_LIGHTER:F = 1.4E-45f

.field static final FONT_WEIGHT_MAX:F = 1000.0f

.field static final FONT_WEIGHT_MIN:F = 1.0f

.field static final FONT_WEIGHT_NORMAL:F = 400.0f

.field static final SPECIFIED_CLIP:J = 0x100000L

.field static final SPECIFIED_CLIP_PATH:J = 0x10000000L

.field static final SPECIFIED_CLIP_RULE:J = 0x20000000L

.field static final SPECIFIED_COLOR:J = 0x1000L

.field static final SPECIFIED_DIRECTION:J = 0x1000000000L

.field static final SPECIFIED_DISPLAY:J = 0x1000000L

.field static final SPECIFIED_FILL:J = 0x1L

.field static final SPECIFIED_FILL_OPACITY:J = 0x4L

.field static final SPECIFIED_FILL_RULE:J = 0x2L

.field static final SPECIFIED_FONT_FAMILY:J = 0x2000L

.field static final SPECIFIED_FONT_FEATURE_SETTINGS:J = 0x200000000000L

.field static final SPECIFIED_FONT_KERNING:J = 0x2000000000000L

.field static final SPECIFIED_FONT_SIZE:J = 0x4000L

.field static final SPECIFIED_FONT_STRETCH:J = 0x8000000000000L

.field static final SPECIFIED_FONT_STYLE:J = 0x10000L

.field static final SPECIFIED_FONT_VARIANT_CAPS:J = 0x40000000000L

.field static final SPECIFIED_FONT_VARIANT_EAST_ASIAN:J = 0x100000000000L

.field static final SPECIFIED_FONT_VARIANT_LIGATURES:J = 0x10000000000L

.field static final SPECIFIED_FONT_VARIANT_NUMERIC:J = 0x80000000000L

.field static final SPECIFIED_FONT_VARIANT_POSITION:J = 0x20000000000L

.field static final SPECIFIED_FONT_VARIATION_SETTINGS:J = 0x4000000000000L

.field static final SPECIFIED_FONT_WEIGHT:J = 0x8000L

.field static final SPECIFIED_GLYPH_ORIENTATION_VERTICAL:J = 0x800000000000L

.field static final SPECIFIED_IMAGE_RENDERING:J = 0x2000000000L

.field static final SPECIFIED_ISOLATION:J = 0x4000000000L

.field static final SPECIFIED_LETTER_SPACING:J = 0x10000000000000L

.field static final SPECIFIED_MARKER_END:J = 0x800000L

.field static final SPECIFIED_MARKER_MID:J = 0x400000L

.field static final SPECIFIED_MARKER_START:J = 0x200000L

.field static final SPECIFIED_MASK:J = 0x40000000L

.field static final SPECIFIED_MIX_BLEND_MODE:J = 0x8000000000L

.field static final SPECIFIED_OPACITY:J = 0x800L

.field static final SPECIFIED_OVERFLOW:J = 0x80000L

.field private static final SPECIFIED_RESET:J = -0x41f0000000001L

.field static final SPECIFIED_SOLID_COLOR:J = 0x80000000L

.field static final SPECIFIED_SOLID_OPACITY:J = 0x100000000L

.field static final SPECIFIED_STOP_COLOR:J = 0x4000000L

.field static final SPECIFIED_STOP_OPACITY:J = 0x8000000L

.field static final SPECIFIED_STROKE:J = 0x8L

.field static final SPECIFIED_STROKE_DASHARRAY:J = 0x200L

.field static final SPECIFIED_STROKE_DASHOFFSET:J = 0x400L

.field static final SPECIFIED_STROKE_LINECAP:J = 0x40L

.field static final SPECIFIED_STROKE_LINEJOIN:J = 0x80L

.field static final SPECIFIED_STROKE_MITERLIMIT:J = 0x100L

.field static final SPECIFIED_STROKE_OPACITY:J = 0x10L

.field static final SPECIFIED_STROKE_WIDTH:J = 0x20L

.field static final SPECIFIED_TEXT_ANCHOR:J = 0x40000L

.field static final SPECIFIED_TEXT_DECORATION:J = 0x20000L

.field static final SPECIFIED_TEXT_ORIENTATION:J = 0x1000000000000L

.field static final SPECIFIED_VECTOR_EFFECT:J = 0x800000000L

.field static final SPECIFIED_VIEWPORT_FILL:J = 0x200000000L

.field static final SPECIFIED_VIEWPORT_FILL_OPACITY:J = 0x400000000L

.field static final SPECIFIED_VISIBILITY:J = 0x2000000L

.field static final SPECIFIED_WORD_SPACING:J = 0x20000000000000L

.field static final SPECIFIED_WRITING_MODE:J = 0x400000000000L


# instance fields
.field clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

.field clipPath:Ljava/lang/String;

.field clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

.field color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

.field direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

.field display:Ljava/lang/Boolean;

.field fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field fillOpacity:Ljava/lang/Float;

.field fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

.field fontFamily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

.field fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field fontStretch:Ljava/lang/Float;

.field fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

.field fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

.field fontWeight:Ljava/lang/Float;

.field glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

.field imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

.field isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

.field letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field markerEnd:Ljava/lang/String;

.field markerMid:Ljava/lang/String;

.field markerStart:Ljava/lang/String;

.field mask:Ljava/lang/String;

.field mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field opacity:Ljava/lang/Float;

.field overflow:Ljava/lang/Boolean;

.field solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field solidOpacity:Ljava/lang/Float;

.field specifiedFlags:J

.field stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field stopOpacity:Ljava/lang/Float;

.field stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

.field strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

.field strokeMiterLimit:Ljava/lang/Float;

.field strokeOpacity:Ljava/lang/Float;

.field strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

.field textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

.field vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

.field viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field viewportFillOpacity:Ljava/lang/Float;

.field visibility:Ljava/lang/Boolean;

.field wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

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
.end method

.method public static getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
    .locals 9

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 9
    .line 10
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->NonZero:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 11
    .line 12
    iput-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 24
    .line 25
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 28
    .line 29
    invoke-direct {v6, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 33
    .line 34
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 35
    .line 36
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 37
    .line 38
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Miter:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 39
    .line 40
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 41
    .line 42
    const/high16 v3, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 49
    .line 50
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 51
    .line 52
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 53
    .line 54
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 55
    .line 56
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 59
    .line 60
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 61
    .line 62
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 63
    .line 64
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->pt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 65
    .line 66
    const/high16 v8, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-direct {v6, v8, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 72
    .line 73
    const/high16 v6, 0x43c80000    # 400.0f

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 80
    .line 81
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 82
    .line 83
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 84
    .line 85
    const/high16 v6, 0x42c80000    # 100.0f

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 92
    .line 93
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 94
    .line 95
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 96
    .line 97
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->LTR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 98
    .line 99
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 100
    .line 101
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 102
    .line 103
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 110
    .line 111
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 122
    .line 123
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 128
    .line 129
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 132
    .line 133
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 136
    .line 137
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 140
    .line 141
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 142
    .line 143
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 144
    .line 145
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 146
    .line 147
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 148
    .line 149
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 150
    .line 151
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 152
    .line 153
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 154
    .line 155
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 156
    .line 157
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 158
    .line 159
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 160
    .line 161
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 162
    .line 163
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 164
    .line 165
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 166
    .line 167
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 168
    .line 169
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 170
    .line 171
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 172
    .line 173
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 174
    .line 175
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 176
    .line 177
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 178
    .line 179
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 180
    .line 181
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 182
    .line 183
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 184
    .line 185
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 186
    .line 187
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 188
    .line 189
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->horizontal_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 190
    .line 191
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 192
    .line 193
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 194
    .line 195
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 196
    .line 197
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->mixed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 198
    .line 199
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 200
    .line 201
    const-wide v1, -0x41f0000000001L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    iput-wide v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
.end method

.method public static processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "|"

    const-string v3, "currentColor"

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_16

    .line 5
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x20000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 6
    :pswitch_1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_16

    .line 7
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_2
    if-eqz p3, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->parseFontVariationSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    if-eqz p1, :cond_16

    .line 9
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x4000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_3
    if-eqz p3, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontFeatureSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 11
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x200000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_4
    if-eqz p3, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseEastAsian(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 13
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x100000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_5
    if-eqz p3, :cond_5

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantNumeric(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 15
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x80000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_6
    if-eqz p3, :cond_6

    goto/16 :goto_3

    .line 16
    :cond_6
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantCaps(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 17
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x40000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_7
    if-eqz p3, :cond_7

    goto/16 :goto_3

    .line 18
    :cond_7
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantPosition(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 19
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x20000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_8
    if-eqz p3, :cond_8

    goto/16 :goto_3

    .line 20
    :cond_8
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantLigatures(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 21
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x10000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_9
    if-eqz p3, :cond_9

    goto/16 :goto_3

    .line 22
    :cond_9
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontVariant(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V

    return-void

    :pswitch_a
    if-eqz p3, :cond_a

    goto/16 :goto_3

    .line 23
    :cond_a
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontKerning(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    if-eqz p1, :cond_16

    .line 24
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_b
    if-eqz p3, :cond_b

    goto/16 :goto_3

    .line 25
    :cond_b
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    if-eqz p1, :cond_16

    .line 26
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x8000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_c
    if-eqz p3, :cond_c

    goto/16 :goto_3

    .line 27
    :cond_c
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseIsolation(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    if-eqz p1, :cond_16

    .line 28
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x4000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 29
    :pswitch_d
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRenderQuality(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    if-eqz p1, :cond_16

    .line 30
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 31
    :pswitch_e
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseVectorEffect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    if-eqz p1, :cond_16

    .line 32
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 33
    :pswitch_f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 34
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 35
    :pswitch_10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    goto :goto_0

    .line 37
    :cond_d
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 38
    :goto_0
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_11
    if-nez p3, :cond_e

    goto/16 :goto_3

    .line 39
    :cond_e
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 40
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_12
    if-nez p3, :cond_f

    goto/16 :goto_3

    .line 41
    :cond_f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 42
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    goto :goto_1

    .line 43
    :cond_10
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 44
    :goto_1
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 45
    :pswitch_13
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 46
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 47
    :pswitch_14
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 48
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 49
    :pswitch_15
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 50
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 51
    :pswitch_16
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseClip(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    if-eqz p1, :cond_16

    .line 52
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 53
    :pswitch_17
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 54
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 55
    :pswitch_18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    goto :goto_2

    .line 57
    :cond_11
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 58
    :goto_2
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 59
    :pswitch_19
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "|visible|hidden|collapse|"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    .line 60
    :cond_12
    const-string p1, "visible"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 61
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 62
    :pswitch_1a
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_3

    .line 63
    :cond_13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 64
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 65
    :pswitch_1b
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 66
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 67
    :pswitch_1c
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 68
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 69
    :pswitch_1d
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 70
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 71
    :pswitch_1e
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 74
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 75
    :pswitch_1f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    .line 76
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 77
    :pswitch_20
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextAnchor(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eqz p1, :cond_16

    .line 78
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 79
    :pswitch_21
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextDirection(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    if-eqz p1, :cond_16

    .line 80
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 81
    :pswitch_22
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextDecoration(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    if-eqz p1, :cond_16

    .line 82
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 83
    :pswitch_23
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStretch(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 84
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x8000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 85
    :pswitch_24
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    if-eqz p1, :cond_16

    .line 86
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 87
    :pswitch_25
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontWeight(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 88
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 89
    :pswitch_26
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_16

    .line 90
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 91
    :pswitch_27
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    if-eqz p1, :cond_16

    .line 92
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_28
    if-eqz p3, :cond_14

    goto/16 :goto_3

    .line 93
    :cond_14
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFont(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V

    return-void

    .line 94
    :pswitch_29
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 95
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 96
    :pswitch_2a
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 97
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 98
    :pswitch_2b
    :try_start_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 99
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :pswitch_2c
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 102
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 103
    :cond_15
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeDashArray(Ljava/lang/String;)[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_16

    .line 104
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 105
    :pswitch_2d
    :try_start_1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 106
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_1
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 107
    :pswitch_2e
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeLineJoin(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    if-eqz p1, :cond_16

    .line 108
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 109
    :pswitch_2f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeLineCap(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    if-eqz p1, :cond_16

    .line 110
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 111
    :pswitch_30
    :try_start_2
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 112
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_2
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 113
    :pswitch_31
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 114
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 115
    :pswitch_32
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz p1, :cond_16

    .line 116
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 117
    :pswitch_33
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 118
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 119
    :pswitch_34
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    if-eqz p1, :cond_16

    .line 120
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 121
    :pswitch_35
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz p1, :cond_16

    .line 122
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    :catch_0
    :cond_16
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 18
    .line 19
    :cond_0
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

.method public resetNonInheritingProperties(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 20
    .line 21
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 26
    .line 27
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 28
    .line 29
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 34
    .line 35
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 38
    .line 39
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 40
    .line 41
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 42
    .line 43
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 44
    .line 45
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 46
    .line 47
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 48
    .line 49
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 50
    .line 51
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 52
    .line 53
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
