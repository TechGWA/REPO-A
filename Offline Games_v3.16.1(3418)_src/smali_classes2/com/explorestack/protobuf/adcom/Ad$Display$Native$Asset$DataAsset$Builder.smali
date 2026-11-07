.class public final Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAssetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private extBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private len_:I

.field private type_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
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

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->v0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 28
    .line 29
    return-object v0
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

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/p7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 34
    .line 35
    return-object v0
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

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
    .locals 2

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;-><init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9402(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->len_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9502(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;I)I

    .line 6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9602(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;I)I

    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9702(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9702(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9802(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9802(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->len_:I

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 12
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearLen()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->len_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public clearValue()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
    .locals 1

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->v0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/Struct;

    .line 19
    .line 20
    return-object v0
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

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/explorestack/protobuf/d8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
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

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/explorestack/protobuf/Any;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/explorestack/protobuf/Any;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    return-object p1
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

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getExtProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/explorestack/protobuf/g;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/explorestack/protobuf/g;

    .line 19
    .line 20
    return-object p1
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

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public getLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->len_:I

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

.method public getType()Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->valueOf(I)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 10
    .line 11
    :cond_0
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

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

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

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->w0:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/t;->j(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9400(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getLen()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getLen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->setLen(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9600(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->setTypeValue(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_6

    .line 21
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9800(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9800(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 26
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9800(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    .line 28
    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9800(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 30
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 34
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 35
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9800(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 36
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->bitField0_:I

    .line 37
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9900()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$9800(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    .line 40
    :cond_9
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$10000(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$10100()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 47
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->ensureExtProtoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLen(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->len_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(Lcom/explorestack/protobuf/adcom/NativeDataAssetType;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public setTypeValue(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->type_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public setValueBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->access$10200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
