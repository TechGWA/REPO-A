.class Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublisherRestrictionUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static calculateBitRangelength(Lcom/iabtcf/utils/BitReader;I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v3

    .line 28
    add-int/2addr v4, v1

    .line 29
    invoke-static {p0, v4}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lcom/iabtcf/utils/BitReader;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr v1, p1

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static lengthSupplier(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
