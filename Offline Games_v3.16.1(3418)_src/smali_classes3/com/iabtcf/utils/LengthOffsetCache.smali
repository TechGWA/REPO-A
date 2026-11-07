.class Lcom/iabtcf/utils/LengthOffsetCache;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final bbv:Lcom/iabtcf/utils/BitReader;

.field private final lengthCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->lengthCache:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->offsetCache:Ljava/util/EnumMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 21
    .line 22
    return-void
.end method

.method private memoize(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/iabtcf/utils/b;->g(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 25
    .line 26
    invoke-static {v0, p3}, Lcom/iabtcf/utils/b;->g(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public getLength(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->lengthCache:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/LengthOffsetCache;->memoize(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getOffset(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->offsetCache:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/LengthOffsetCache;->memoize(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
