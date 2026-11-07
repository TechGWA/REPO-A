.class Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;
.super Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->c(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
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
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

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
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method public isDynamic()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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
    .line 53
.end method
