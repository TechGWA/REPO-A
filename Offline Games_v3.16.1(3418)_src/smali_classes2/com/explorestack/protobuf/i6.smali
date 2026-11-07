.class public final Lcom/explorestack/protobuf/i6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final b:Lcom/explorestack/protobuf/k6;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/k6;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/i6;->b:Lcom/explorestack/protobuf/k6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

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
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/h6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/explorestack/protobuf/i6;->b:Lcom/explorestack/protobuf/k6;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/h6;-><init>(Lcom/explorestack/protobuf/k6;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
