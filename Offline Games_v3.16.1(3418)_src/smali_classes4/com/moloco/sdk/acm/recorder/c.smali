.class public final Lcom/moloco/sdk/acm/recorder/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/acm/recorder/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

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
.method public final a(Lcom/moloco/sdk/acm/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "mediator"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->a(Lcom/moloco/sdk/acm/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->a(Lcom/moloco/sdk/acm/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcom/moloco/sdk/acm/h;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "mediator"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->b(Lcom/moloco/sdk/acm/h;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->b(Lcom/moloco/sdk/acm/h;)V

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
.end method

.method public final c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moloco/sdk/acm/k;->b:Lcom/moloco/sdk/acm/k;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "AndroidClientMetrics"

    .line 12
    .line 13
    const-string v1, "Moloco Client Metrics not initialized"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/moloco/sdk/acm/services/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/h;->Companion:Lcom/moloco/sdk/acm/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc7/l;

    .line 24
    .line 25
    new-instance v1, Lcom/explorestack/protobuf/adcom/e;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/explorestack/protobuf/adcom/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lc7/l;-><init>(Lcom/explorestack/protobuf/adcom/e;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/moloco/sdk/acm/h;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;Lc7/l;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lc7/l;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    return-object v1
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
.end method
