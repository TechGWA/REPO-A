.class public final Lpi/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lni/b0;

.field public final b:Lhj/h;

.field public c:Z

.field public d:F

.field public e:J

.field public f:J

.field public final g:Ln/d;

.field public final h:Lae/j;


# direct methods
.method public constructor <init>(Lni/b0;Lhj/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpi/u;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpi/u;->d:F

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lpi/u;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lpi/u;->f:J

    .line 15
    .line 16
    new-instance v0, Ln/d;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Ln/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpi/u;->g:Ln/d;

    .line 23
    .line 24
    new-instance v1, Lae/j;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lae/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpi/u;->h:Lae/j;

    .line 32
    .line 33
    iput-object p1, p0, Lpi/u;->a:Lni/b0;

    .line 34
    .line 35
    iput-object p2, p0, Lpi/u;->b:Lhj/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpi/u;->a()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpi/u;->a:Lni/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lpi/u;->c:Z

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lpi/u;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lpi/u;->h:Lae/j;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-wide v3, p0, Lpi/u;->e:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-wide v7, p0, Lpi/u;->f:J

    .line 31
    .line 32
    cmp-long v1, v7, v3

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, Lpi/u;->e:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-wide/16 v3, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
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
.end method
