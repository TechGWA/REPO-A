.class public final Lvc/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# static fields
.field public static final c:Lvc/m;

.field public static final d:Lvc/e;


# instance fields
.field public a:Lsd/a;

.field public volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvc/n;->c:Lvc/m;

    .line 8
    .line 9
    new-instance v0, Lvc/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvc/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvc/n;->d:Lvc/e;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Lvc/m;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/n;->a:Lsd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/n;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lsd/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/n;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    sget-object v1, Lvc/n;->d:Lvc/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsd/a;->c(Lcom/google/firebase/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lvc/n;->b:Lcom/google/firebase/inject/Provider;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lvc/n;->a:Lsd/a;

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/z;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lvc/n;->a:Lsd/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lsd/a;->c(Lcom/google/firebase/inject/Provider;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/n;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
