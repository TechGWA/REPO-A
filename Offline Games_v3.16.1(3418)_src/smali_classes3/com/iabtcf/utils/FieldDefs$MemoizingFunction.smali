.class abstract Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
.implements Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoizingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iabtcf/utils/FieldDefs$LengthSupplier;",
        "Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dynamicInitialized:Z

.field private volatile isDynamic:Z

.field private volatile value:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iabtcf/utils/FieldDefs$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>()V

    return-void
.end method

.method private isDynamicPvt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    .line 15
    .line 16
    return v0
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
    .line 53
.end method


# virtual methods
.method public apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamicPvt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
.end method

.method public abstract isDynamic()Z
.end method
