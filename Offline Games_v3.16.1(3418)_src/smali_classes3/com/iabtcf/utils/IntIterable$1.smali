.class Lcom/iabtcf/utils/IntIterable$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/IntIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final internal:Lcom/iabtcf/utils/IntIterator;

.field final synthetic this$0:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$1;->this$0:Lcom/iabtcf/utils/IntIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public next()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
