.class public final Lcom/zmaticoo/sdk/video/guava/hf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hf;->b:[J

    .line 9
    .line 10
    return-void
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
.method public final a(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hf;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    .line 7
    invoke-static {p1, v1, v2}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/hf;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hf;->b:[J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hf;->b:[J

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final a()[J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hf;->b:[J

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
