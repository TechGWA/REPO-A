.class public final synthetic Lcom/inmobi/media/Q;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "calculateMetrics()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/inmobi/media/U;

    .line 6
    .line 7
    const-string v4, "calculateMetrics"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/inmobi/media/U;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/fj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/inmobi/media/U;->n:Z

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/w6;->e:Ldp/e;

    .line 17
    .line 18
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inmobi/media/jc;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/U;->m:Lcom/inmobi/media/O;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "runnable"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 40
    .line 41
    return-object v0
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
.end method
