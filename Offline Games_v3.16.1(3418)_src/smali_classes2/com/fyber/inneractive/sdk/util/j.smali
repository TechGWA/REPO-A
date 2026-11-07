.class public final Lcom/fyber/inneractive/sdk/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lcom/fyber/inneractive/sdk/util/i;


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/util/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 27
    .line 28
    return-void
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
