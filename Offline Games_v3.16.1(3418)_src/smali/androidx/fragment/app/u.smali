.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/b0;

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
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_5

    .line 3
    new-instance p1, Landroidx/fragment/app/r;

    .line 4
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v2, p1, Landroidx/fragment/app/r;->d:Z

    .line 6
    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Ln3/c;->FragmentContainerView:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_0

    .line 8
    sget p2, Ln3/c;->FragmentContainerView_android_name:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    sget v4, Ln3/c;->FragmentContainerView_android_tag:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 12
    invoke-virtual {v3, v0}, Landroidx/fragment/app/b0;->A(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz p2, :cond_4

    if-nez v5, :cond_4

    if-gtz v0, :cond_2

    if-eqz v4, :cond_1

    .line 13
    const-string p1, " with tag "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 14
    :goto_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "FragmentContainerView must have an android:id to add Fragment "

    .line 15
    invoke-static {p4, p2, p1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 17
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->E()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/b0;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/t;

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/FragmentActivity;

    .line 21
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 23
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 24
    iput-boolean v2, p3, Landroidx/fragment/app/i0;->o:Z

    .line 25
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 27
    invoke-virtual {p3, p4, p2, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    iget-boolean p2, p3, Landroidx/fragment/app/i0;->g:Z

    if-nez p2, :cond_3

    .line 29
    iget-object p2, p3, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    invoke-virtual {p2, p3, v2}, Landroidx/fragment/app/b0;->x(Landroidx/fragment/app/a;Z)V

    return-object p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1

    .line 31
    :cond_5
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_7

    .line 32
    :cond_6
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    sget-object v0, Ln3/c;->Fragment:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_7

    .line 34
    sget p2, Ln3/c;->Fragment_android_name:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_7
    sget v4, Ln3/c;->Fragment_android_id:I

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 36
    sget v6, Ln3/c;->Fragment_android_tag:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_18

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v7, 0x0

    .line 39
    :try_start_0
    sget-object v8, Landroidx/fragment/app/w;->b:Lt/j;

    .line 40
    invoke-virtual {v8, p2, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Class;

    if-nez v9, :cond_8

    .line 42
    invoke-static {p2, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 43
    invoke-virtual {v8, p2, v9}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_8
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v0, v7

    :goto_1
    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    if-eqz p1, :cond_a

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_a
    if-ne v7, v5, :cond_c

    if-ne v4, v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_2

    .line 46
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    if-eq v4, v5, :cond_d

    .line 47
    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->A(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_e

    if-eqz v6, :cond_e

    .line 48
    invoke-virtual {v3, v6}, Landroidx/fragment/app/b0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_e
    if-nez p1, :cond_f

    if-eq v7, v5, :cond_f

    .line 49
    invoke-virtual {v3, v7}, Landroidx/fragment/app/b0;->A(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_f
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fname="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " existing="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v5, "FragmentManager"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-nez p1, :cond_12

    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->E()Landroidx/fragment/app/w;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    iget-object p1, p1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/b0;

    .line 57
    iget-object p1, p1, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/t;

    .line 58
    iget-object p1, p1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/FragmentActivity;

    .line 59
    invoke-static {p1, p2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 60
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v4, :cond_11

    move p3, v4

    goto :goto_4

    :cond_11
    move p3, v7

    .line 61
    :goto_4
    iput p3, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 62
    iput v7, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 63
    iput-object v6, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 64
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 65
    iput-object v3, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 66
    iget-object p3, v3, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/t;

    iput-object p3, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/t;

    .line 67
    iget-object p3, p3, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/FragmentActivity;

    .line 68
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v3, p1}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/Fragment;)V

    .line 70
    iget p3, v3, Landroidx/fragment/app/b0;->m:I

    .line 71
    invoke-virtual {v3, p1, p3}, Landroidx/fragment/app/b0;->N(Landroidx/fragment/app/Fragment;I)V

    goto :goto_5

    .line 72
    :cond_12
    iget-boolean p3, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez p3, :cond_17

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 74
    iget-object p3, v3, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/t;

    iput-object p3, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/t;

    .line 75
    iget-object p3, p3, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/FragmentActivity;

    .line 76
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 77
    :goto_5
    iget p3, v3, Landroidx/fragment/app/b0;->m:I

    if-ge p3, v2, :cond_13

    iget-boolean p4, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz p4, :cond_13

    .line 78
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/b0;->N(Landroidx/fragment/app/Fragment;I)V

    goto :goto_6

    .line 79
    :cond_13
    invoke-virtual {v3, p1, p3}, Landroidx/fragment/app/b0;->N(Landroidx/fragment/app/Fragment;I)V

    .line 80
    :goto_6
    iget-object p3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p3, :cond_16

    if-eqz v4, :cond_14

    .line 81
    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    .line 82
    :cond_14
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_15

    .line 83
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :cond_15
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object p1

    .line 85
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 86
    invoke-static {p3, p2, p4}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_7
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
