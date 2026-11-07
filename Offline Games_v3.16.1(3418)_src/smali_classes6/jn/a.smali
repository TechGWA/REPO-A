.class public Ljn/a;
.super Lin/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lpo/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lip/h;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljn/a;-><init>(Lpo/a;)V

    return-void
.end method

.method public constructor <init>(Lpo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljn/a;->a:Lpo/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljn/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldq/g1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 7

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldq/c0;->c:Ldq/c0;

    .line 7
    .line 8
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v5, p0

    .line 12
    move-object v4, p1

    .line 13
    move-wide v2, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(JLjava/lang/Runnable;Ljn/a;Lip/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object p2, v5, Ljn/a;->a:Lpo/a;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p3, v0, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v5, Ljn/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ldq/r1;->start()Z

    .line 31
    .line 32
    .line 33
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
.end method
