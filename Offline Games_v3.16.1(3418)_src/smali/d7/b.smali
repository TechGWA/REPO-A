.class public final Ld7/b;
.super Ld7/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic c:Lu6/p;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lu6/p;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/b;->c:Lu6/p;

    .line 2
    .line 3
    iput-object p2, p0, Ld7/b;->d:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Ld7/d;-><init>()V

    .line 6
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/b;->c:Lu6/p;

    .line 2
    .line 3
    iget-object v1, v0, Lu6/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh6/l;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ld7/b;->d:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Ld7/d;->a(Lu6/p;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lh6/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lh6/l;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lu6/p;->b:Landroidx/work/b;

    .line 24
    .line 25
    iget-object v2, v0, Lu6/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Lu6/p;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lu6/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lh6/l;->j()V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method
