.class public final Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$StyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$StyleOrBuilder;"
    }
.end annotation


# instance fields
.field private fadeBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private slideBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private styleCase_:I

.field private style_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_Style_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
.end method

.method private getFadeFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 44
    .line 45
    return-object v0
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

.method private getSlideFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    .line 44
    .line 45
    return-object v0
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

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->access$11700()Z

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
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 3

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 4
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->access$11902(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->access$11902(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->access$11902(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->access$11902(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->access$12002(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;I)I

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    .line 29
    .line 30
    .line 31
    return-object p0
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

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    .line 29
    .line 30
    .line 31
    return-object p0
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

.method public clearStyle()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_Style_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
.end method

.method public getFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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

.method public getFadeBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->getFadeFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

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
.end method

.method public getFadeOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOptionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOptionOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public getSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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

.method public getSlideBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->getSlideFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

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
.end method

.method public getSlideOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOptionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOptionOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public getStyleCase()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

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
.end method

.method public hasFade()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public hasSlide()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_Style_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

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
.end method

.method public mergeFade(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 56
    .line 57
    return-object p0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->access$12200()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
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

    .line 20
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    .line 21
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$AdaptiveAnimation$Style$StyleCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getStyleCase()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeSlide(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFade(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    .line 14
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->access$12100(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeSlide(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    .line 56
    .line 57
    return-object p0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    return-object p1
.end method

.method public setFade(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    return-object p0
.end method

.method public setFade(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->fadeBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setSlide(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    return-object p0
.end method

.method public setSlide(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->slideBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->style_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->styleCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
