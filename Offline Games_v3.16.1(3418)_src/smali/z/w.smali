.class public final Lz/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lz2/o;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public b:Landroid/view/WindowInsets;

.field public final c:I

.field public final d:Lz/n0;

.field public e:Z

.field public f:Lz2/o1;


# direct methods
.method public constructor <init>(Lz/n0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lz/n0;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lz/w;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lz/w;->d:Lz/n0;

    .line 11
    .line 12
    return-void
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
.method public final a(Lz2/b1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/w;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz/w;->f:Lz2/o1;

    .line 5
    .line 6
    iget-object p1, p1, Lz2/b1;->a:Lz2/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz2/a1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lz/w;->d:Lz/n0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lz2/a1;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, v0, p1}, Lz/n0;->a(Lz2/o1;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lz/w;->f:Lz2/o1;

    .line 31
    .line 32
    return-void
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

.method public final b(Lz2/o1;Ljava/util/List;)Lz2/o1;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iget-object v0, p0, Lz/w;->d:Lz/n0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lz/n0;->a(Lz2/o1;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, v0, Lz/n0;->p:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lz2/o1;->b:Lz2/o1;

    .line 22
    .line 23
    const-string p2, "CONSUMED"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
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

.method public final n(Landroid/view/View;Lz2/o1;)Lz2/o1;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz/w;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lz/w;->f:Lz2/o1;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lz/w;->d:Lz/n0;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lz/n0;->a(Lz2/o1;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v0, Lz/n0;->p:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lz2/o1;->b:Lz2/o1;

    .line 33
    .line 34
    const-string p2, "CONSUMED"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz/w;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lz/w;->f:Lz2/o1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lz/w;->d:Lz/n0;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lz/n0;->a(Lz2/o1;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz/w;->f:Lz2/o1;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
