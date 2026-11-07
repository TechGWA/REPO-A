.class public abstract Lnet/pubnative/lite/sdk/utils/string/CodePointTranslator;
.super Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/utils/string/CodePointTranslator;->translate(ILjava/io/Writer;)Z

    move-result p1

    return p1
.end method

.method public abstract translate(ILjava/io/Writer;)Z
.end method
