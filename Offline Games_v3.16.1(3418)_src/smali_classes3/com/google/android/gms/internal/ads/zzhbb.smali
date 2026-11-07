.class public abstract Lcom/google/android/gms/internal/ads/zzhbb;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcp;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

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
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->w(Lcom/google/android/gms/internal/ads/zzhbb;)V

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
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhde;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhde;

    move-result-object p1

    return-object p1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhde;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhde;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Loc/c;

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Loc/c;

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Loc/c;

    return-object p1
.end method

.method public final zza(Ljava/lang/Runnable;)Loc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loc/c;

    .line 6
    .line 7
    return-object p1
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

.method public final zzb(Ljava/lang/Runnable;Ljava/lang/Object;)Loc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loc/c;

    .line 6
    .line 7
    return-object p1
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
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Loc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loc/c;

    .line 6
    .line 7
    return-object p1
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
