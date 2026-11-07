.class public final Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/explorestack/protobuf/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;,
        Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;",
        "Ljava/lang/Comparable<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lcom/explorestack/protobuf/w3;"
    }
.end annotation


# static fields
.field private static final table:[Lcom/explorestack/protobuf/m9;


# instance fields
.field private containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

.field private containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private defaultValue:Ljava/lang/Object;

.field private enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final isProto3Optional:Z

.field private final jsonName:Ljava/lang/String;

.field private messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/explorestack/protobuf/d1;

.field private type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/m9;->values()[Lcom/explorestack/protobuf/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/explorestack/protobuf/m9;

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method private constructor <init>(Lcom/explorestack/protobuf/d1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 3
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->h()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fieldNameToJsonName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->A()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 11
    iget p4, p1, Lcom/explorestack/protobuf/d1;->f:I

    invoke-static {p4}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p4

    if-nez p4, :cond_1

    .line 12
    sget-object p4, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 13
    :cond_1
    invoke-static {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->valueOf(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    :cond_2
    iget-boolean p4, p1, Lcom/explorestack/protobuf/d1;->m:Z

    .line 15
    iput-boolean p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p4

    if-lez p4, :cond_a

    if-eqz p5, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->q()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-eqz p3, :cond_3

    .line 19
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    goto :goto_1

    .line 20
    :cond_3
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->u()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    goto :goto_3

    .line 23
    :cond_4
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->q()Z

    move-result p4

    if-nez p4, :cond_9

    .line 26
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->u()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 28
    iget p4, p1, Lcom/explorestack/protobuf/d1;->j:I

    if-ltz p4, :cond_7

    .line 29
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/h0;

    move-result-object p5

    .line 30
    iget-object p5, p5, Lcom/explorestack/protobuf/h0;->i:Ljava/util/List;

    .line 31
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_7

    .line 32
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p3

    .line 33
    iget p1, p1, Lcom/explorestack/protobuf/d1;->j:I

    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 35
    invoke-static {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2008(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)I

    goto :goto_2

    .line 36
    :cond_7
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 38
    :cond_8
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 39
    :goto_2
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 40
    :goto_3
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 41
    :cond_9
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 42
    :cond_a
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/d1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/d1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZ)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->crossLink()V

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

.method public static synthetic access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/explorestack/protobuf/d1;)V

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

.method public static synthetic access$3200(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 2
    .line 3
    return p0
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

.method private crossLink()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const-string v0, "Couldn\'t parse default value: "

    .line 2
    .line 3
    const-string v1, "Unknown enum default value: \""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "\" is not a message type."

    .line 12
    .line 13
    const-string v4, "\""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/explorestack/protobuf/d1;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 31
    .line 32
    invoke-virtual {v2, v6, p0, v7}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v6, v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "\" does not declare "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " as an extension number."

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/explorestack/protobuf/d1;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 150
    .line 151
    invoke-virtual {v2, v6, p0, v7}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/explorestack/protobuf/d1;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    instance-of v6, v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    sget-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 168
    .line 169
    iput-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    instance-of v6, v2, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    sget-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 177
    .line 178
    iput-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->k()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "\" is not a type."

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 215
    .line 216
    if-ne v6, v7, :cond_8

    .line 217
    .line 218
    instance-of v6, v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 236
    .line 237
    const-string v1, "Messages can\'t have default values."

    .line 238
    .line 239
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_7
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 275
    .line 276
    if-ne v3, v6, :cond_a

    .line 277
    .line 278
    instance-of v3, v2, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 283
    .line 284
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->k()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, "\" is not an enum type."

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 317
    .line 318
    const-string v1, "Field with primitive type has type_name."

    .line 319
    .line 320
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 329
    .line 330
    if-eq v2, v3, :cond_1e

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 337
    .line 338
    if-eq v2, v3, :cond_1e

    .line 339
    .line 340
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->i()Lcom/explorestack/protobuf/g1;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-boolean v2, v2, Lcom/explorestack/protobuf/g1;->e:Z

    .line 347
    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 358
    .line 359
    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 360
    .line 361
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->m()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_16

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_15

    .line 378
    .line 379
    const/16 v2, 0x22

    .line 380
    .line 381
    :try_start_0
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    const-string v4, "nan"

    .line 394
    .line 395
    const-string v6, "-inf"

    .line 396
    .line 397
    const-string v7, "inf"

    .line 398
    .line 399
    packed-switch v3, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 405
    .line 406
    const-string v1, "Message type had default value."

    .line 407
    .line 408
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 416
    .line 417
    iget-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_e
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 434
    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 460
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lcom/explorestack/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/explorestack/protobuf/ByteString;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :catch_1
    move-exception v1

    .line 475
    :try_start_3
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 476
    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v3, p0, v0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :pswitch_3
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :pswitch_4
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_5
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_11
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :pswitch_6
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_13
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_14
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :pswitch_7
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :pswitch_8
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :pswitch_9
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :pswitch_a
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :goto_4
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 752
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v4, "Could not parse default value: \""

    .line 756
    .line 757
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/explorestack/protobuf/d1;->d()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v1, p0, v2, v0, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_15
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 781
    .line 782
    const-string v1, "Repeated fields cannot have default values."

    .line 783
    .line 784
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 795
    .line 796
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_17
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 800
    .line 801
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    aget v0, v0, v1

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    if-eq v0, v1, :cond_19

    .line 813
    .line 814
    const/4 v1, 0x2

    .line 815
    if-eq v0, v1, :cond_18

    .line 816
    .line 817
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->access$2400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_18
    iput-object v5, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_19
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 843
    .line 844
    :goto_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_1a

    .line 849
    .line 850
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 851
    .line 852
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addFieldByNumber(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 857
    .line 858
    .line 859
    :cond_1a
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 860
    .line 861
    if-eqz v0, :cond_1d

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/v1;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-boolean v0, v0, Lcom/explorestack/protobuf/v1;->d:Z

    .line 868
    .line 869
    if-eqz v0, :cond_1d

    .line 870
    .line 871
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1c

    .line 876
    .line 877
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1b

    .line 882
    .line 883
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 888
    .line 889
    if-ne v0, v1, :cond_1b

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_1b
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 893
    .line 894
    const-string v1, "Extensions of MessageSets must be optional messages."

    .line 895
    .line 896
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_1c
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 901
    .line 902
    const-string v1, "MessageSets cannot have fields, only extensions."

    .line 903
    .line 904
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_1d
    :goto_6
    return-void

    .line 909
    :cond_1e
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 910
    .line 911
    const-string v1, "Field with message or enum type missing type_name."

    .line 912
    .line 913
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method private static fieldNameToJsonName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x5f

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x61

    .line 28
    .line 29
    if-gt v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    if-gt v5, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x20

    .line 36
    .line 37
    int-to-char v5, v5

    .line 38
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method private setProto(Lcom/explorestack/protobuf/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public compareTo(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->compareTo(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

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

.method public getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 5
    const-string v2, "This field is not of enum type. ("

    .line 6
    const-string v3, ")"

    .line 7
    invoke-static {v2, v1, v3}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEnumType()Lcom/explorestack/protobuf/c5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionScope()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "This field is not an extension. ("

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

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
    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->index:I

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

.method public getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

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

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

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

.method public getLiteJavaType()Lcom/explorestack/protobuf/n9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/explorestack/protobuf/m9;->b:Lcom/explorestack/protobuf/n9;

    .line 6
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

.method public getLiteType()Lcom/explorestack/protobuf/m9;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/explorestack/protobuf/m9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
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

.method public getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "This field is not of message type. ("

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->getName()Ljava/lang/String;

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

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    iget v0, v0, Lcom/explorestack/protobuf/d1;->d:I

    .line 4
    .line 5
    return v0
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

.method public getOptions()Lcom/explorestack/protobuf/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->i()Lcom/explorestack/protobuf/g1;

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

.method public getRealContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

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

.method public hasDefaultValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->m()Z

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

.method public hasOptionalKeyword()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
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

.method public hasPresence()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
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

.method public internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public isExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->q()Z

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

.method public isMapField()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/explorestack/protobuf/v1;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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

.method public isOptional()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    iget v0, v0, Lcom/explorestack/protobuf/d1;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public isPackable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/m9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/m9;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public isPacked()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/explorestack/protobuf/g1;->e:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/explorestack/protobuf/g1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lcom/explorestack/protobuf/g1;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
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

.method public isRepeated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    iget v0, v0, Lcom/explorestack/protobuf/d1;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public isRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    iget v0, v0, Lcom/explorestack/protobuf/d1;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public needsUtf8Check()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/explorestack/protobuf/v1;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/explorestack/protobuf/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lcom/explorestack/protobuf/m1;->h:Z

    .line 45
    .line 46
    return v0
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

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->toProto()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/d1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/d1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
