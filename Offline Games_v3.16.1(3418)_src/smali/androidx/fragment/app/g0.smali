.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->g(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->k(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->p:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
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
.end method

.method public p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/fragment/app/f0;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iput p1, v4, Landroidx/fragment/app/f0;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/fragment/app/f0;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput p1, v1, Landroidx/fragment/app/f0;->c:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
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
.end method

.method public q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/f0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/f0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
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

.method public s()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/g0;->a:Ljava/lang/Cloneable;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
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
