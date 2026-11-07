.class public final Landroidx/recyclerview/widget/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/recyclerview/widget/d2;
.implements Landroidx/recyclerview/widget/p0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, p1, v2}, Landroidx/recyclerview/widget/w0;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/w0;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    .line 42
    .line 43
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/w0;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    .line 52
    .line 53
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/w0;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
