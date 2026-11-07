.class public final Lcom/inmobi/media/ef$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private maxBatchSize:I

.field private minBatchSize:I

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/inmobi/media/ef$a;->maxBatchSize:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ef$a;->retryInterval:J

    return-void
.end method

.method public final a(I)Z
    .locals 5

    .line 3
    iget v0, p0, Lcom/inmobi/media/ef$a;->maxBatchSize:I

    if-gt v0, p1, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/inmobi/media/ef$a;->retryInterval:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/inmobi/media/ef$a;->minBatchSize:I

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ef$a;->minBatchSize:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/ef$a;->maxBatchSize:I

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ef$a;->retryInterval:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/ef$a;->minBatchSize:I

    return-void
.end method
