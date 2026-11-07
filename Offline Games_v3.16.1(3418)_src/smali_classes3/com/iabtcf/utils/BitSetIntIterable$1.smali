.class Lcom/iabtcf/utils/BitSetIntIterable$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/iabtcf/utils/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/BitSetIntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field currentIndex:I

.field final synthetic this$0:Lcom/iabtcf/utils/BitSetIntIterable;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->start()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

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
.end method

.method public next()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public start()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
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
