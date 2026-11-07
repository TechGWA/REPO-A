.class final Lcom/explorestack/protobuf/TextFormat$TextGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextGenerator"
.end annotation


# instance fields
.field private atStartOfLine:Z

.field private final indent:Ljava/lang/StringBuilder;

.field private final output:Ljava/lang/Appendable;

.field private final singleLineMode:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 6
    iput-boolean p2, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;ZLcom/explorestack/protobuf/TextFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method


# virtual methods
.method public eol()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 6
    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public indent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
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
.end method

.method public outdent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, " Outdent() without matching Indent()."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
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

.method public print(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    return-void
.end method
