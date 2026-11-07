.class public final Lcom/google/protobuf/b2;
.super Ljava/util/AbstractSet;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Ljava/util/Set;

.field public final synthetic c:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/Internal$MapAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/b2;->b:Ljava/util/Set;

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
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/b2;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/Internal$MapAdapter;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/a2;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b2;->b:Ljava/util/Set;

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
.end method
