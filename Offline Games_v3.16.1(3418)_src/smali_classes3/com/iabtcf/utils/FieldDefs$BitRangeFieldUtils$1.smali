.class Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isRangeEncoding:Lcom/iabtcf/utils/FieldDefs;

.field final synthetic val$maxVendorId:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$isRangeEncoding:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$maxVendorId:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$isRangeEncoding:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result v0

    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$maxVendorId:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateBitRangeLength(Lcom/iabtcf/utils/BitReader;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
