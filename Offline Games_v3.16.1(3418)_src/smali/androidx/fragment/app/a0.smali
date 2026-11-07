.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/fragment/app/k;


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/a0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/a;

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
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/a0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/a;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/g0;->s()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/k;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/fragment/app/a0;->a:Z

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/a;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
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
