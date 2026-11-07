.class public final Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/c5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;",
        "Lcom/explorestack/protobuf/c5;"
    }
.end annotation


# instance fields
.field private final containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/explorestack/protobuf/n0;

.field private final unknownValues:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:[Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/n0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 3
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/WeakHashMap;

    .line 4
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->index:I

    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/explorestack/protobuf/n0;

    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/n0;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 9
    iget-object p3, p1, Lcom/explorestack/protobuf/n0;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p1, Lcom/explorestack/protobuf/n0;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 11
    new-array p3, p3, [Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    const/4 p3, 0x0

    move v4, p3

    .line 12
    :goto_0
    iget-object p3, p1, Lcom/explorestack/protobuf/n0;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_0

    .line 13
    iget-object p3, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 14
    iget-object p4, p1, Lcom/explorestack/protobuf/n0;->d:Ljava/util/List;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/explorestack/protobuf/t0;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/explorestack/protobuf/t0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v2, p2

    .line 16
    invoke-static {v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    :cond_1
    move-object v3, p0

    .line 17
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/n0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/explorestack/protobuf/n0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Lcom/explorestack/protobuf/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/explorestack/protobuf/n0;)V

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

.method private setProto(Lcom/explorestack/protobuf/n0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/explorestack/protobuf/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/explorestack/protobuf/n0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/explorestack/protobuf/t0;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->access$2800(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;Lcom/explorestack/protobuf/t0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->access$2500(Lcom/explorestack/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    invoke-direct {v1, p0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/explorestack/protobuf/b5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->index:I

    .line 2
    .line 3
    return v0
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/explorestack/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/n0;->getName()Ljava/lang/String;

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

.method public getOptions()Lcom/explorestack/protobuf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/explorestack/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/n0;->d()Lcom/explorestack/protobuf/q0;

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

.method public getUnknownEnumValueDescriptorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

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

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->toProto()Lcom/explorestack/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/n0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/explorestack/protobuf/n0;

    return-object v0
.end method
