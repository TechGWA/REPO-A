.class public final Lr0/r;
.super Lr0/c0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public c:Ll0/c;

.field public d:I


# direct methods
.method public constructor <init>(Ll0/c;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr0/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr0/r;->c:Ll0/c;

    .line 10
    .line 11
    return-void
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
.method public final a(Lr0/c0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr0/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Lr0/r;

    .line 11
    .line 12
    iget-object v1, v1, Lr0/r;->c:Ll0/c;

    .line 13
    .line 14
    iput-object v1, p0, Lr0/r;->c:Ll0/c;

    .line 15
    .line 16
    check-cast p1, Lr0/r;

    .line 17
    .line 18
    iget p1, p1, Lr0/r;->d:I

    .line 19
    .line 20
    iput p1, p0, Lr0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
    .line 27
    .line 28
.end method

.method public final b()Lr0/c0;
    .locals 2

    .line 1
    new-instance v0, Lr0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/r;->c:Ll0/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0/r;-><init>(Ll0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final c(Ll0/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr0/r;->c:Ll0/c;

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
.end method
