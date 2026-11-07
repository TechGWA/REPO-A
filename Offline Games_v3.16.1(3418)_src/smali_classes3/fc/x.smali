.class public final Lfc/x;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfc/x;->e:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzil;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lfc/x;->b:J

    iput-object p4, p0, Lfc/x;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lfc/x;->c:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 8
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 9
    iput-object p1, p0, Lfc/x;->e:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzil;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lfc/x;->b:J

    iput-object p2, p0, Lfc/x;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lfc/x;->c:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 16
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lfc/x;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfc/x;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lfc/x;->c:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lfc/x;->b:J

    .line 13
    .line 14
    iget-wide v2, p0, Lfc/x;->b:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Lfc/x;->e:Lcom/google/android/gms/measurement/internal/zzil;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->i:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 38
    .line 39
    const-string v0, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
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
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/x;->e:Lcom/google/android/gms/measurement/internal/zzil;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 13
    .line 14
    iget-object v1, p0, Lfc/x;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
