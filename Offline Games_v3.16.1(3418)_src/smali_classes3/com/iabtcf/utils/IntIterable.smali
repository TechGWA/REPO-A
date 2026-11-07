.class public abstract Lcom/iabtcf/utils/IntIterable;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public abstract contains(I)Z
.end method

.method public varargs containsAll([I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m;->u([I)Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/iabtcf/utils/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/c;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/iabtcf/utils/b;->C(Ljava/util/stream/IntStream;Lcom/iabtcf/utils/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public varargs containsAny([I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m;->u([I)Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/iabtcf/utils/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/c;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/iabtcf/utils/b;->A(Ljava/util/stream/IntStream;Lcom/iabtcf/utils/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract intIterator()Lcom/iabtcf/utils/IntIterator;
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iabtcf/utils/IntIterable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/IntIterable$1;-><init>(Lcom/iabtcf/utils/IntIterable;)V

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
.end method

.method public toSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
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

.method public toStream()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iabtcf/utils/b;->m(Lcom/iabtcf/utils/IntIterator;)Ljava/util/Spliterator$OfInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iabtcf/utils/b;->n(Ljava/util/Spliterator$OfInt;)Ljava/util/stream/IntStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
