.class Lcom/mbridge/msdk/tracker/network/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/u;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u$b;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u$b;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/u;)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/u$b;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/network/u;->b(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/u$b;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/network/u;->c(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/u$b;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/network/u;->d(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/w;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/tracker/network/n;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/b;Lcom/mbridge/msdk/tracker/network/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/n;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
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
.end method
