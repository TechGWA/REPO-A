.class public final Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;,
        Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field private final dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

.field private proto:Lcom/explorestack/protobuf/j1;

.field private final publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, v6}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 2
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 4
    invoke-virtual {p2}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v4, p2

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v8, p2, v5

    .line 7
    invoke-virtual {v8}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v7

    .line 9
    :goto_1
    iget-object v5, p1, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 11
    iget-object v5, p1, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    check-cast v5, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 12
    iget-object v8, p1, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/s5;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 13
    iget-object v8, p1, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/s5;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    if-nez v8, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Invalid public dependency: "

    .line 16
    invoke-static {v1, v5}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1, v6}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Invalid public dependency index."

    invoke-direct {v0, p0, v1, v6}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw v0

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V

    .line 23
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move v4, v7

    .line 25
    :goto_3
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 26
    iget-object v8, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 27
    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/h0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$Descriptor;-><init>(Lcom/explorestack/protobuf/h0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 29
    :cond_5
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move v4, v7

    .line 31
    :goto_4
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 32
    iget-object v8, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 33
    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/n0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/explorestack/protobuf/n0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 35
    :cond_6
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    move v0, v7

    .line 37
    :goto_5
    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    new-instance v3, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 39
    iget-object v4, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/k2;

    .line 40
    invoke-direct {v3, v4, p0, v0, v6}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/explorestack/protobuf/k2;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 41
    :cond_7
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move v4, v7

    .line 43
    :goto_6
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 44
    iget-object v7, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 45
    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/d1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/d1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 52
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 53
    sget-object v2, Lcom/explorestack/protobuf/j1;->p:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->t()Lcom/explorestack/protobuf/i1;

    move-result-object v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v5, v2, Lcom/explorestack/protobuf/i1;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcom/explorestack/protobuf/i1;->b:I

    .line 58
    iput-object v4, v2, Lcom/explorestack/protobuf/i1;->c:Ljava/io/Serializable;

    .line 59
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v4, v2, Lcom/explorestack/protobuf/i1;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/explorestack/protobuf/i1;->b:I

    .line 62
    iput-object p1, v2, Lcom/explorestack/protobuf/i1;->d:Ljava/io/Serializable;

    .line 63
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 64
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/h0;

    move-result-object v4

    .line 65
    iget-object v5, v2, Lcom/explorestack/protobuf/i1;->i:Lcom/explorestack/protobuf/p7;

    if-nez v5, :cond_1

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget v5, v2, Lcom/explorestack/protobuf/i1;->b:I

    and-int/lit8 v5, v5, 0x20

    if-nez v5, :cond_0

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/explorestack/protobuf/i1;->h:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Lcom/explorestack/protobuf/i1;->h:Ljava/util/List;

    .line 69
    iget v5, v2, Lcom/explorestack/protobuf/i1;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lcom/explorestack/protobuf/i1;->b:I

    .line 70
    :cond_0
    iget-object v5, v2, Lcom/explorestack/protobuf/i1;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 73
    :goto_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/i1;->c()Lcom/explorestack/protobuf/j1;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 76
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 77
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 78
    new-array v2, v3, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    aput-object p2, v2, v1

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 79
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 80
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 81
    new-array v1, v1, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 82
    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 84
    :cond_2
    invoke-static {v2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    move-result-object p1

    throw p1
.end method

.method public static synthetic access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 2
    .line 3
    return-object p0
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

.method public static buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)V

    .line 3
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool;Z)V

    .line 4
    invoke-direct {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->crossLink()V

    return-object v1
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->access$800(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->access$900(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_2
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-void
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
.end method

.method private static findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "descriptor"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors;->access$100()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Descriptors for \""

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v5, p2, v2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "\" can not be found."

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-array p0, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    return-object p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 19
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/explorestack/protobuf/j1;->q:Lcom/explorestack/protobuf/h1;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/j1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 13
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid embedded descriptor for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 18
    invoke-static {p0, p1, p4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/j1;->q:Lcom/explorestack/protobuf/h1;

    invoke-interface {v1, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/j1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    .line 3
    :try_start_1
    invoke-static {v2, p1, v3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    invoke-interface {p2, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/k3;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    :try_start_2
    invoke-interface {v1, p0, p2}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/j1;
    :try_end_2
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/explorestack/protobuf/j1;)V

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid embedded descriptor for \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalUpdateFileDescriptor(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/k3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/c;->toByteString()Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/j1;->q:Lcom/explorestack/protobuf/h1;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/explorestack/protobuf/j1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/explorestack/protobuf/j1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
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

.method private static latin1Cat([Ljava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    sget-object v0, Lcom/explorestack/protobuf/k5;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/explorestack/protobuf/k5;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method private setProto(Lcom/explorestack/protobuf/j1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/explorestack/protobuf/h0;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->access$1100(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/h0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/explorestack/protobuf/n0;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Lcom/explorestack/protobuf/n0;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v1, v3, :cond_2

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    iget-object v3, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/explorestack/protobuf/k2;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->access$1300(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;Lcom/explorestack/protobuf/k2;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    if-ge v0, v2, :cond_3

    .line 74
    .line 75
    aget-object v1, v1, v0

    .line 76
    .line 77
    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/explorestack/protobuf/d1;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/d1;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    return-void
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


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
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

.method public findExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
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

.method public findMessageTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
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

.method public findServiceByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
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

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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

.method public getEnumTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

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

.method public getMessageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

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

.method public getOptions()Lcom/explorestack/protobuf/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->d()Lcom/explorestack/protobuf/m1;

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

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->g()Ljava/lang/String;

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

.method public getPublicDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

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

.method public getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 21
    .line 22
    return-object v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public supportsUnknownEnumValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/explorestack/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/j1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    return-object v0
.end method
