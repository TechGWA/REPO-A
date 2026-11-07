.class public final Landroidx/recyclerview/widget/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/recyclerview/widget/a2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/x0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/w0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedTop(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/x0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/w0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedLeft(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/w0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/x0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/w0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedBottom(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/x0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/w0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w0;->getDecoratedRight(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
