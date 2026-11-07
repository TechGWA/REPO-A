.class public final Lcom/explorestack/protobuf/Descriptors$Descriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field private final containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

.field private proto:Lcom/explorestack/protobuf/h0;

.field private final realOneofCount:I


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/h0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v7, 0x0

    .line 43
    invoke-direct {p0, v7}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 44
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->index:I

    .line 45
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 46
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 48
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 49
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    const/4 v8, 0x0

    move v4, v8

    .line 51
    :goto_0
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 52
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 53
    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->i:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/e2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/explorestack/protobuf/e2;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 56
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move v0, v8

    .line 57
    :goto_1
    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 59
    iget-object v5, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/h0;

    .line 60
    invoke-direct {v4, v5, p2, p0, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;-><init>(Lcom/explorestack/protobuf/h0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move v4, v8

    .line 63
    :goto_2
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 64
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 65
    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/n0;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/explorestack/protobuf/n0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move v4, v8

    .line 69
    :goto_3
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 70
    iget-object v9, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 71
    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/d1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p2

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/d1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move v4, v8

    .line 75
    :goto_4
    iget-object v0, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 76
    iget-object v9, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 77
    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/d1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p2

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/d1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v0, v8

    .line 79
    :goto_5
    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 80
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v2

    new-array v2, v2, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$1902(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 81
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, v0

    invoke-static {v1, v8}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2002(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v8

    .line 82
    :goto_6
    iget-object v1, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 83
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 84
    invoke-static {v1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$1900(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-static {v1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2008(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)I

    move-result v1

    iget-object v4, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object v4, v4, v0

    aput-object v4, v2, v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    array-length v1, v0

    move v2, v8

    :goto_7
    if-ge v8, v1, :cond_a

    aget-object v4, v0, v8

    .line 86
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    if-gtz v2, :cond_9

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 87
    :cond_9
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Synthetic oneofs must come last."

    invoke-direct {v0, p0, v1, v7}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw v0

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    array-length v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 89
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;-><init>(Lcom/explorestack/protobuf/h0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    move-object v2, p1

    .line 7
    :goto_0
    iput v3, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->index:I

    .line 8
    sget-object v4, Lcom/explorestack/protobuf/h0;->n:Lcom/explorestack/protobuf/h0;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/h0;->h()Lcom/explorestack/protobuf/a0;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v5, v4, Lcom/explorestack/protobuf/a0;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcom/explorestack/protobuf/a0;->b:I

    .line 11
    iput-object v2, v4, Lcom/explorestack/protobuf/a0;->c:Ljava/io/Serializable;

    .line 12
    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 13
    sget-object v2, Lcom/explorestack/protobuf/d0;->g:Lcom/explorestack/protobuf/d0;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/d0;->i()Lcom/explorestack/protobuf/c0;

    move-result-object v2

    .line 14
    iget v5, v2, Lcom/explorestack/protobuf/c0;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lcom/explorestack/protobuf/c0;->b:I

    .line 15
    iput v6, v2, Lcom/explorestack/protobuf/c0;->c:I

    .line 16
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 17
    iget v5, v2, Lcom/explorestack/protobuf/c0;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/explorestack/protobuf/c0;->b:I

    const/high16 v5, 0x20000000

    .line 18
    iput v5, v2, Lcom/explorestack/protobuf/c0;->d:I

    .line 19
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 20
    invoke-virtual {v2}, Lcom/explorestack/protobuf/c0;->c()Lcom/explorestack/protobuf/d0;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d0;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, v4, Lcom/explorestack/protobuf/a0;->m:Lcom/explorestack/protobuf/p7;

    if-nez v5, :cond_2

    .line 23
    iget v5, v4, Lcom/explorestack/protobuf/a0;->b:I

    and-int/lit8 v5, v5, 0x20

    if-nez v5, :cond_1

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/explorestack/protobuf/a0;->l:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lcom/explorestack/protobuf/a0;->l:Ljava/util/List;

    .line 25
    iget v5, v4, Lcom/explorestack/protobuf/a0;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/explorestack/protobuf/a0;->b:I

    .line 26
    :cond_1
    iget-object v5, v4, Lcom/explorestack/protobuf/a0;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 29
    :goto_1
    invoke-virtual {v4}, Lcom/explorestack/protobuf/a0;->c()Lcom/explorestack/protobuf/h0;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h0;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 32
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 34
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 35
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 36
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 37
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 38
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 39
    iput v3, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 40
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v1, p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-void

    .line 41
    :cond_3
    invoke-static {v2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    move-result-object p1

    throw p1

    .line 42
    :cond_4
    invoke-static {v2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    move-result-object p1

    throw p1
.end method

.method public static synthetic access$1100(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->setProto(Lcom/explorestack/protobuf/h0;)V

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

.method public static synthetic access$800(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->crossLink()V

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
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-direct {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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
    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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

.method private setProto(Lcom/explorestack/protobuf/h0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v3, p1, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

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
    invoke-direct {v2, v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->setProto(Lcom/explorestack/protobuf/h0;)V

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
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

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
    iget-object v3, p1, Lcom/explorestack/protobuf/h0;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/explorestack/protobuf/e2;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2200(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;Lcom/explorestack/protobuf/e2;)V

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
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    iget-object v3, p1, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/explorestack/protobuf/n0;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Lcom/explorestack/protobuf/n0;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v0

    .line 71
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    if-ge v1, v3, :cond_3

    .line 75
    .line 76
    aget-object v2, v2, v1

    .line 77
    .line 78
    iget-object v3, p1, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/explorestack/protobuf/d1;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/d1;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    if-ge v0, v2, :cond_4

    .line 96
    .line 97
    aget-object v1, v1, v0

    .line 98
    .line 99
    iget-object v2, p1, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/explorestack/protobuf/d1;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/d1;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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

.method public findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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

.method public findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->access$1600(Lcom/explorestack/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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

.method public getFields()Ljava/util/List;
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
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

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
    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->index:I

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
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h0;->getName()Ljava/lang/String;

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

.method public getNestedTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getOneofs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

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

.method public getOptions()Lcom/explorestack/protobuf/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h0;->d()Lcom/explorestack/protobuf/v1;

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

.method public getRealOneofs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public isExtendable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isExtensionNumber(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/explorestack/protobuf/d0;

    .line 20
    .line 21
    iget v2, v1, Lcom/explorestack/protobuf/d0;->c:I

    .line 22
    .line 23
    if-gt v2, p1, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lcom/explorestack/protobuf/d0;->d:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public isReservedName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/explorestack/protobuf/h0;->l:Lcom/explorestack/protobuf/s5;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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

.method public isReservedNumber(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/explorestack/protobuf/h0;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/explorestack/protobuf/g0;

    .line 20
    .line 21
    iget v2, v1, Lcom/explorestack/protobuf/g0;->c:I

    .line 22
    .line 23
    if-gt v2, p1, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lcom/explorestack/protobuf/g0;->d:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/h0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/h0;

    return-object v0
.end method
