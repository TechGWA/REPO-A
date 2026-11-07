.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSBase;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field protected cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;

    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

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
