.class public final Lf0/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lh0/n;


# static fields
.field public static final a:Lf0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/r;->a:Lf0/r;

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
.end method


# virtual methods
.method public final a(Li0/w;)J
    .locals 6

    .line 1
    const v0, 0x20d0860f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Li0/w;->R(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lf0/h;->a:Li0/k0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/r;

    .line 14
    .line 15
    iget-wide v0, v0, Ly0/r;->a:J

    .line 16
    .line 17
    sget-object v2, Lf0/f;->a:Li0/y1;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf0/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lf0/d;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ly0/a0;->l(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    float-to-double v2, v3

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpg-double v2, v2, v4

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    sget-wide v0, Ly0/r;->d:J

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Li0/w;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-wide v0
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

.method public final b(Li0/w;)Lh0/e;
    .locals 4

    .line 1
    const v0, -0x549fdb56

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Li0/w;->R(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lf0/h;->a:Li0/k0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/r;

    .line 14
    .line 15
    iget-wide v0, v0, Ly0/r;->a:J

    .line 16
    .line 17
    sget-object v2, Lf0/f;->a:Li0/y1;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf0/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lf0/d;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly0/a0;->l(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lh0/p;->b:Lh0/e;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lh0/p;->c:Lh0/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lh0/p;->d:Lh0/e;

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Li0/w;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
