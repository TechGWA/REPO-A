.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroidx/fragment/app/g0;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/f0;->c:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/g0;

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/fragment/app/f0;->c:I

    .line 34
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/g0;

    .line 35
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 37
    iput v0, p2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 38
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 39
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 40
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 41
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 42
    iget-object p1, p3, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 43
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 44
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g0;Ljava/lang/ClassLoader;Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/fragment/app/f0;->c:I

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/g0;

    .line 8
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 9
    iget-object p3, p3, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/b0;

    iget-object p3, p3, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/t;

    .line 10
    iget-object p3, p3, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    .line 11
    invoke-static {p3, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p3, p4, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p4, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    iget-boolean p2, p4, Landroidx/fragment/app/FragmentState;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 19
    iget p2, p4, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 20
    iget p2, p4, Landroidx/fragment/app/FragmentState;->f:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    iget-object p2, p4, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iget-boolean p2, p4, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 23
    iget-boolean p2, p4, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 24
    iget-boolean p2, p4, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    iget-boolean p2, p4, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p2

    iget p3, p4, Landroidx/fragment/app/FragmentState;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/n;

    .line 27
    iget-object p2, p4, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/b0;->G(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:target_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "android:target_req_state"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v2, "android:user_visible_hint"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 70
    .line 71
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
