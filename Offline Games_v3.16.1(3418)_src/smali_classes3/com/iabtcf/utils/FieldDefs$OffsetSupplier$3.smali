.class Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;
.super Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->b(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$thisEnum:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>(Lcom/iabtcf/utils/FieldDefs$1;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isDynamic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
