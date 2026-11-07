.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lo2/f;


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

.field final mFragments:Landroidx/fragment/app/s;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Lt/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/k;"
        }
    .end annotation
.end field

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mStartedActivityFromFragment:Z

.field mStartedIntentSenderFromFragment:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1, v0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/m;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 8
    new-instance p1, Landroidx/fragment/app/m;

    invoke-direct {p1, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/m;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    return-void
.end method

.method public static checkForValidRequestCode(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can only use lower 16 bits for requestCode"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
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

.method public static e(Landroidx/fragment/app/b0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/b0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 59
    .line 60
    const-string v1, "setCurrentState"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/n;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return v0
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


# virtual methods
.method public final d(Landroidx/fragment/app/Fragment;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/k;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xfffe

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 13
    .line 14
    iget v2, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 15
    .line 16
    iget-boolean v3, v0, Lt/k;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lt/k;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lt/k;->c:[I

    .line 24
    .line 25
    iget v0, v0, Lt/k;->e:I

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lt/g;->a(II[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    rem-int/2addr v0, v1

    .line 38
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lt/k;->f(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    rem-int/2addr p1, v1

    .line 55
    iput p1, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Too many pending Fragment activity results."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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

.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, Lt3/a;->a(Landroidx/lifecycle/u;)Lt3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p3}, Lt3/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public getSupportLoaderManager()Lt3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lt3/a;->a(Landroidx/lifecycle/u;)Lt3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->a()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lt/k;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 22
    .line 23
    iget-object v3, v2, Lt/k;->c:[I

    .line 24
    .line 25
    iget v4, v2, Lt/k;->e:I

    .line 26
    .line 27
    invoke-static {v4, v0, v3}, Lt/g;->a(II[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lt/k;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v3, v0

    .line 36
    .line 37
    sget-object v5, Lt/k;->f:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, Lt/k;->b:Z

    .line 45
    .line 46
    :cond_0
    const-string v0, "FragmentActivity"

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "Activity result delivered for unknown Fragment."

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string p1, "Activity result no fragment exists for who: "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const v0, 0xffff

    .line 79
    .line 80
    .line 81
    and-int/2addr p1, v0

    .line 82
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/s;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/t;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v1, "android:support:fragments"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/b0;->U(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android:support:next_request_index"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 42
    .line 43
    const-string v1, "android:support:request_indicies"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android:support:request_fragment_who"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    array-length v4, v2

    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v3, Lt/k;

    .line 65
    .line 66
    array-length v4, v1

    .line 67
    invoke-direct {v3, v4}, Lt/k;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 71
    .line 72
    move v3, v0

    .line 73
    :goto_0
    array-length v4, v1

    .line 74
    if-ge v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 77
    .line 78
    aget v5, v1, v3

    .line 79
    .line 80
    aget-object v6, v2, v3

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lt/k;->f(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    .line 89
    .line 90
    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lt/k;

    .line 100
    .line 101
    invoke-direct {v1}, Lt/k;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 105
    .line 106
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 107
    .line 108
    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 112
    .line 113
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 123
    .line 124
    iput-boolean v0, p1, Landroidx/fragment/app/b0;->t:Z

    .line 125
    .line 126
    iput-boolean v0, p1, Landroidx/fragment/app/b0;->u:Z

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->r(I)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/b0;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->s()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->k(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->n(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/s;->a()V

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

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/fragment/app/b0;->o(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->r(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/fragment/app/b0;->q(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->a()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v3}, Lt/k;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 26
    .line 27
    iget-object v4, v3, Lt/k;->c:[I

    .line 28
    .line 29
    iget v5, v3, Lt/k;->e:I

    .line 30
    .line 31
    invoke-static {v5, v0, v4}, Lt/g;->a(II[I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Lt/k;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v4, v0

    .line 40
    .line 41
    sget-object v6, Lt/k;->f:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    aput-object v6, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, Lt/k;->b:Z

    .line 49
    .line 50
    :cond_0
    const-string v0, "FragmentActivity"

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string p1, "Activity result delivered for unknown Fragment."

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string p1, "Activity result no fragment exists for who: "

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    and-int/2addr p1, v1

    .line 83
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/s;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->w(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->t:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->u:Z

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->r(I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/b0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->V()Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "android:support:fragments"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt/k;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "android:support:next_request_index"

    .line 47
    .line 48
    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt/k;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [I

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 62
    .line 63
    invoke-virtual {v1}, Lt/k;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 71
    .line 72
    invoke-virtual {v3}, Lt/k;->g()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 79
    .line 80
    iget-boolean v4, v3, Lt/k;->b:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lt/k;->c()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v3, Lt/k;->c:[I

    .line 88
    .line 89
    aget v3, v3, v2

    .line 90
    .line 91
    aput v3, v0, v2

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Lt/k;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lt/k;->h(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v2, "android:support:request_indicies"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "android:support:request_fragment_who"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->t:Z

    .line 21
    .line 22
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->u:Z

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b0;->r(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/s;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->w(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 43
    .line 44
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 54
    .line 55
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->t:Z

    .line 56
    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->u:Z

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->r(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->a()V

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
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/b0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/s;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->u:Z

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->r(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2, p3}, Lo2/g;->C0(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->d(Landroidx/fragment/app/Fragment;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v1

    .line 20
    shl-int/lit8 p1, p1, 0x10

    .line 21
    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    add-int/2addr p1, p3

    .line 27
    invoke-static {p0, p2, p1}, Lo2/g;->C0(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 35
    .line 36
    throw p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public setEnterSharedElementCallback(Lo2/s0;)V
    .locals 0
    .param p1    # Lo2/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lo2/b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public setExitSharedElementCallback(Lo2/s0;)V
    .locals 0
    .param p1    # Lo2/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lo2/b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, v2, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->d(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {p0, p2, p1, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 9
    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-ne p3, v2, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-boolean v9, p0, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->d(Landroidx/fragment/app/Fragment;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    shl-int/lit8 v0, v2, 0x10

    .line 36
    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, p3

    .line 41
    add-int v3, v0, v2

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p4

    .line 46
    move v5, p5

    .line 47
    move/from16 v6, p6

    .line 48
    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    move-object/from16 v8, p8

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iput-boolean v9, p0, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iput-boolean v9, p0, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 60
    .line 61
    throw v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/b;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/b;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/b;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
